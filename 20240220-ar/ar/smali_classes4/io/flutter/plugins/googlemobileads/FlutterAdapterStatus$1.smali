.class synthetic Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$1;
.super Ljava/lang/Object;
.source "FlutterAdapterStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->values()[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$1;->$SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$1;->$SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State:[I

    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
