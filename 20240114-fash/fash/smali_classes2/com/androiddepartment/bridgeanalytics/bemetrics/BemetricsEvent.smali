.class public final Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;
.super Ljava/lang/Object;
.source "BemetricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u00080\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001UB\u00c9\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0012\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0003\u0012\u0014\u0008\u0003\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030&\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020#\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0002\u0010)J\t\u00100\u001a\u00020\u0003H\u00c2\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u0012H\u00c2\u0003J\t\u00104\u001a\u00020\u0003H\u00c2\u0003J\t\u00105\u001a\u00020\u0012H\u00c2\u0003J\t\u00106\u001a\u00020\u0003H\u00c2\u0003J\t\u00107\u001a\u00020\u0003H\u00c2\u0003J\t\u00108\u001a\u00020\u0012H\u00c2\u0003J\t\u00109\u001a\u00020\u0003H\u00c2\u0003J\t\u0010:\u001a\u00020\u0003H\u00c2\u0003J\t\u0010;\u001a\u00020\u0003H\u00c2\u0003J\t\u0010<\u001a\u00020\u0003H\u00c2\u0003J\t\u0010=\u001a\u00020\u0012H\u00c2\u0003J\t\u0010>\u001a\u00020\u0003H\u00c2\u0003J\t\u0010?\u001a\u00020\u0003H\u00c2\u0003J\t\u0010@\u001a\u00020\u0003H\u00c2\u0003J\t\u0010A\u001a\u00020\u0012H\u00c2\u0003J\t\u0010B\u001a\u00020\u0012H\u00c2\u0003J\t\u0010C\u001a\u00020\u0003H\u00c2\u0003J\t\u0010D\u001a\u00020#H\u00c2\u0003J\t\u0010E\u001a\u00020\u0003H\u00c2\u0003J\t\u0010F\u001a\u00020\u0003H\u00c2\u0003J\u0015\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030&H\u00c2\u0003J\t\u0010H\u001a\u00020#H\u00c2\u0003J\t\u0010I\u001a\u00020\u0003H\u00c2\u0003J\t\u0010J\u001a\u00020\u0003H\u00c2\u0003J\t\u0010K\u001a\u00020\u0003H\u00c2\u0003J\t\u0010L\u001a\u00020\u0003H\u00c2\u0003J\t\u0010M\u001a\u00020\u0003H\u00c2\u0003J\t\u0010N\u001a\u00020\u0003H\u00c2\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c2\u0003J\u00db\u0002\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0003\u0010!\u001a\u00020\u00032\u0008\u0008\u0003\u0010\"\u001a\u00020#2\u0008\u0008\u0003\u0010$\u001a\u00020\u00032\u0014\u0008\u0003\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030&2\u0008\u0008\u0003\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010Q\u001a\u00020#2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\u0012H\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010$\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030&8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010\u001b\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R\u0010\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;",
        "",
        "innerId",
        "",
        "bundleId",
        "osName",
        "deviceName",
        "platform",
        "deviceId",
        "versionName",
        "eventName",
        "eventProperties",
        "",
        "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;",
        "sessionId",
        "",
        "timestamp",
        "timezoneOffset",
        "",
        "timezone",
        "sequenceNumber",
        "deviceManufacturer",
        "deviceModel",
        "configGroupId",
        "country",
        "language",
        "connectionType",
        "technicalVersion",
        "carrierName",
        "deviceIdFv",
        "deviceIdFa",
        "screenHeight",
        "screenWidth",
        "library",
        "disableAd",
        "",
        "adStatus",
        "configProviderVersions",
        "",
        "custom",
        "osVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V",
        "getSessionId",
        "()J",
        "setSessionId",
        "(J)V",
        "getTimestamp",
        "setTimestamp",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "EventProperties",
        "bridgeanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_status"
    .end annotation
.end field

.field private final bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_id"
    .end annotation
.end field

.field private final carrierName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier_name"
    .end annotation
.end field

.field private final configGroupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_group_id"
    .end annotation
.end field

.field private final configProviderVersions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_provider_versions"
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

.field private final connectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection_type"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private final custom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private final deviceIdFa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_idfa"
    .end annotation
.end field

.field private final deviceIdFv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_idfv"
    .end annotation
.end field

.field private final deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_manufacturer"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field private final disableAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_ad"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_name"
    .end annotation
.end field

.field private final eventProperties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final innerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_id"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final library:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "library"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_name"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private final screenHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_height"
    .end annotation
.end field

.field private final screenWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_width"
    .end annotation
.end field

.field private final sequenceNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_number"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private final technicalVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technical_version"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private timezoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone_offset"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 16
    .param p16    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p32    # Ljava/util/Map;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;",
            ">;JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p15

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v0, p24

    const-string v0, "innerId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierName"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdFv"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdFa"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatus"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProviderVersions"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p24

    .line 12
    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    .line 17
    iput-object v6, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    .line 18
    iput-object v7, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    move-wide/from16 v1, p10

    .line 21
    iput-wide v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    move-wide/from16 v1, p12

    .line 22
    iput-wide v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    move/from16 v1, p14

    .line 23
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    .line 24
    iput-object v10, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    move/from16 v1, p16

    .line 25
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    .line 26
    iput-object v11, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    .line 27
    iput-object v12, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    move/from16 v1, p19

    .line 28
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    .line 29
    iput-object v13, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    .line 30
    iput-object v14, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 31
    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    move/from16 v1, p23

    .line 32
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    .line 33
    iput-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 34
    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    move/from16 v1, p27

    .line 36
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    move/from16 v1, p28

    .line 37
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    move-object/from16 v1, p29

    move-object/from16 v2, p31

    .line 38
    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    move/from16 v1, p30

    .line 39
    iput-boolean v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    .line 40
    iput-object v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    move-object/from16 v1, p32

    move-object/from16 v2, p34

    .line 41
    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    move/from16 v1, p33

    .line 42
    iput-boolean v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    .line 43
    iput-object v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v2, 0x36ee80

    .line 48
    div-int/2addr v1, v2

    const-string v2, "US/Pacific"

    .line 50
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    .line 51
    iput v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x4

    const-string v2, "android"

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getDefault().id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v19, v3

    goto :goto_a

    :cond_a
    move/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v22, v3

    goto :goto_d

    :cond_d
    move/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v25, v2

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v26, v3

    goto :goto_f

    :cond_f
    move/from16 v26, p23

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v27, v9

    goto :goto_10

    :cond_10
    move-object/from16 v27, p24

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v9

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v29, v9

    goto :goto_12

    :cond_12
    move-object/from16 v29, p26

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-string v1, "{}"

    move-object/from16 v32, v1

    goto :goto_13

    :cond_13
    move-object/from16 v32, p29

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p30

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const-string v1, "all"

    move-object/from16 v34, v1

    goto :goto_15

    :cond_15
    move-object/from16 v34, p31

    :goto_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_16

    :cond_16
    move-object/from16 v35, p32

    :goto_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v36, v3

    goto :goto_17

    :cond_17
    move/from16 v36, p33

    :goto_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_18

    :cond_18
    move-object/from16 v37, p34

    :goto_18
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move/from16 v30, p27

    move/from16 v31, p28

    .line 11
    invoke-direct/range {v3 .. v37}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    return-object v0
.end method

.method private final component12()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    return v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method private final component14()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    return v0
.end method

.method private final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method private final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method private final component17()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    return v0
.end method

.method private final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    return-object v0
.end method

.method private final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method private final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method private final component21()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    return v0
.end method

.method private final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method private final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    return-object v0
.end method

.method private final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    return-object v0
.end method

.method private final component25()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    return v0
.end method

.method private final component26()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    return v0
.end method

.method private final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    return-object v0
.end method

.method private final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    return v0
.end method

.method private final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    return-object v0
.end method

.method private final component30()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    return-object v0
.end method

.method private final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    return v0
.end method

.method private final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p33, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;
    .locals 37
    .param p16    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p32    # Ljava/util/Map;
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/androiddepartment/bridgeanalytics/utils/Relict;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent$EventProperties;",
            ">;JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    const-string v0, "innerId"

    move-object/from16 v35, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdFv"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdFa"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatus"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProviderVersions"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    iget-wide v5, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    iget-wide v5, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    iget v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    iget-boolean v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    iget-object v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    iget-boolean v3, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSessionId(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BemetricsEvent(innerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->innerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bundleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", osName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", platform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventProperties="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->eventProperties:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timezoneOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezoneOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timezone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sequenceNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->sequenceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceManufacturer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", configGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configGroupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connectionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->connectionType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", technicalVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->technicalVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", carrierName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->carrierName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceIdFv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdFa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->deviceIdFa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", library="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->library:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disableAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->disableAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->adStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", configProviderVersions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->configProviderVersions:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", custom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->custom:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", osVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
