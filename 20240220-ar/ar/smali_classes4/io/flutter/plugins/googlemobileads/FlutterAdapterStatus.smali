.class Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;
.super Ljava/lang/Object;
.source "FlutterAdapterStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;
    }
.end annotation


# instance fields
.field final description:Ljava/lang/String;

.field final latency:Ljava/lang/Number;

.field final state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$1;->$SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State:[I

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 52
    sget-object v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to handle state: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    sget-object v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->NOT_READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    .line 60
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    .line 42
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 72
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    if-eq v0, v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
