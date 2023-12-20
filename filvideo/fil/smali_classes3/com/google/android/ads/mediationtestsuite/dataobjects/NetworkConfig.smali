.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private static nextConfigId:I = 0x1


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

.field private configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

.field private hasMissingParameters:Z

.field private id:I

.field private isRtbAdapter:Z

.field private label:Ljava/lang/String;

.field private lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field private serverParameters:Ljava/util/Map;
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
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 43
    const-class v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;)V
    .locals 9
    .param p2    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    .line 5
    sget v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->hasValidMediationAdapter()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->isRtbAdapter()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    .line 9
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->getData()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->isCustomEventAdapter()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-direct {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "parameter"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "label"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "class_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v3, "\\."

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_source_custom_event_title_format:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    array-length v6, v3

    sub-int/2addr v6, v8

    aget-object v3, v3, v6

    aput-object v3, v5, v0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->setNetworkLabel(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetworkLabel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p2, v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->setClassName(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->setFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getServerParameters()Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_parameter_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->detectInstallation()V

    .line 27
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getNetworkAdapterDataStore()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->getAdapter(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;ZLjava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 31
    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 32
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->checkMissingParameters()V

    .line 33
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    .line 34
    :cond_7
    :goto_3
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 35
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isTestable()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11504b0e -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0x747eb3a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkMissingParameters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getServerParameters()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdLoadState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isTestable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$2;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdForTestLoad()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getAdUnitIdForTestLoad(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-object v0
.end method

.method public getAdapterState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdMob()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isAdapterPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public getAdapterStatus()Lcom/google/android/gms/ads/initialization/AdapterStatus;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getInitializerClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getInitializerClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 6
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    rem-int/lit8 v1, v1, 0x64

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%d.%d.%d.%d"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object v0
.end method

.method public getManifestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isManifestPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotTestableReason(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->requiredComponentsInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_missing_components_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_link_text_learn_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdapterInitialized()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "<a href=\"%s\">%s</a>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdapterInitializationHelpUrl()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    .line 8
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_open_bidding_load_error_inititialization_format:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getRegisterTestDevicesHelpUrl()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    .line 12
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_open_bidding_load_error_test_device_format:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_missing_components_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isSdkPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdMob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getSDKVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d.%d.%d"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

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

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getServerParametersState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public isAdMob()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAdapterInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterStatus()Lcom/google/android/gms/ads/initialization/AdapterStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtbAdapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    return v0
.end method

.method public isTestable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->requiredComponentsInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdapterInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requiredComponentsInstalled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isAdapterPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isSdkPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isManifestPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setAdapter(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-void
.end method

.method public setConfigurationItem(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    return-void
.end method

.method public setLastTestResult(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigUpdated(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->configTestResultUpdated(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public testedSuccessfully()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

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

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
