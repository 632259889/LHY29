.class public final enum Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
.super Ljava/lang/Enum;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType$ConnectionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final enum CONNECTION_TYPE_CELLULAR:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final CONNECTION_TYPE_CELLULAR_VALUE:I = 0x2

.field public static final enum CONNECTION_TYPE_UNSPECIFIED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final CONNECTION_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CONNECTION_TYPE_WIFI:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final CONNECTION_TYPE_WIFI_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const-string v1, "CONNECTION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_UNSPECIFIED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 23
    new-instance v1, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const-string v3, "CONNECTION_TYPE_WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_WIFI:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 27
    new-instance v3, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const-string v5, "CONNECTION_TYPE_CELLULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_CELLULAR:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 28
    new-instance v5, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->UNRECOGNIZED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    .line 14
    sput-object v7, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->$VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 78
    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType$1;

    invoke-direct {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType$1;-><init>()V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_CELLULAR:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_WIFI:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_UNSPECIFIED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 88
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType$ConnectionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 14
    const-class v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 14
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->$VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    invoke-virtual {v0}, [Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 47
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->UNRECOGNIZED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    if-eq p0, v0, :cond_0

    .line 51
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->value:I

    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
