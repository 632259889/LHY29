.class public final enum Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
.super Ljava/lang/Enum;
.source "ImpressionTrackingMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field public static final enum AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field public static final enum AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-string v1, "AD_RENDERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    new-instance v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-string v3, "AD_VIEWABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->$VALUES:[Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->$VALUES:[Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    return-object v0
.end method
