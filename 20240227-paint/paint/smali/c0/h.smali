.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$a;
    }
.end annotation


# static fields
.field public static final c:[Lc0/k;

.field public static final d:[[Lc0/k;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Lc0/k;

    new-instance v2, Lc0/k;

    const/16 v3, 0x100

    const/4 v4, 0x3

    const-string v5, "ImageWidth"

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lc0/k;-><init>(IILjava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lc0/k;

    const-string v5, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v7, v4, v5, v6}, Lc0/k;-><init>(IILjava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lc0/k;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Lc0/k;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lc0/k;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lc0/k;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lc0/k;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lc0/k;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Lc0/k;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lc0/k;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lc0/k;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lc0/k;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Lc0/k;

    const-string v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Lc0/k;

    const-string v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    const/16 v2, 0x25

    new-array v2, v2, [Lc0/k;

    new-instance v12, Lc0/k;

    const-string v13, "ExposureTime"

    const v11, 0x829a

    invoke-direct {v12, v13, v11, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v11, Lc0/k;

    const v12, 0x829d

    const-string v3, "FNumber"

    invoke-direct {v11, v3, v12, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v5

    new-instance v11, Lc0/k;

    const-string v12, "ExposureProgram"

    const v5, 0x8822

    invoke-direct {v11, v12, v5, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v9

    new-instance v5, Lc0/k;

    const-string v11, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v11, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lc0/k;

    const-string v11, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v5, v11, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v6

    new-instance v5, Lc0/k;

    const-string v11, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v10

    new-instance v5, Lc0/k;

    const-string v11, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v11, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v8

    new-instance v5, Lc0/k;

    const-string v11, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v5, v11, v12, v8}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "ShutterSpeedValue"

    const v12, 0x9201

    const/16 v7, 0xa

    invoke-direct {v5, v11, v12, v7}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x9

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v5, v11, v12, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v11, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v5, v11, v12, v7}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v16

    new-instance v5, Lc0/k;

    const-string v11, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v5, v11, v12, v7}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "MaxApertureValue"

    const v11, 0x9205

    invoke-direct {v5, v7, v11, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "MeteringMode"

    const v11, 0x9207

    invoke-direct {v5, v7, v11, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "LightSource"

    const v11, 0x9208

    invoke-direct {v5, v7, v11, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "Flash"

    const v11, 0x9209

    invoke-direct {v5, v7, v11, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v11, "FocalLength"

    const v12, 0x920a

    invoke-direct {v5, v11, v12, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x11

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "SubSecTime"

    const v12, 0x9290

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x12

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "SubSecTimeOriginal"

    const v12, 0x9291

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x13

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "SubSecTimeDigitized"

    const v12, 0x9292

    invoke-direct {v5, v11, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x14

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "FlashpixVersion"

    const v12, 0xa000

    invoke-direct {v5, v11, v12, v8}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x15

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "ColorSpace"

    const v12, 0xa001

    invoke-direct {v5, v11, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x16

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "PixelXDimension"

    const v12, 0xa002

    invoke-direct {v5, v12, v4, v11, v6}, Lc0/k;-><init>(IILjava/lang/String;I)V

    const/16 v11, 0x17

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v12, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v5, v11, v4, v12, v6}, Lc0/k;-><init>(IILjava/lang/String;I)V

    const/16 v11, 0x18

    aput-object v5, v2, v11

    new-instance v5, Lc0/k;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v5, v11, v12, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v5, v2, v12

    new-instance v5, Lc0/k;

    const-string v12, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v5, v12, v7, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "FileSource"

    const v12, 0xa300

    invoke-direct {v5, v7, v12, v8}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "SceneType"

    const v12, 0xa301

    invoke-direct {v5, v7, v12, v8}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "Contrast"

    const v12, 0xa408

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "Saturation"

    const v12, 0xa409

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v5, v2, v7

    new-instance v5, Lc0/k;

    const-string v7, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v5, v7, v12, v4}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v5, v2, v7

    const/16 v5, 0xd

    new-array v5, v5, [Lc0/k;

    new-instance v7, Lc0/k;

    const-string v12, "GPSVersionID"

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v7, v5, v8

    new-instance v7, Lc0/k;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v7, v8, v6, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v7, v5, v6

    new-instance v6, Lc0/k;

    const-string v7, "GPSLatitude"

    const/16 v8, 0xa

    invoke-direct {v6, v9, v10, v7, v8}, Lc0/k;-><init>(IILjava/lang/String;I)V

    aput-object v6, v5, v9

    new-instance v6, Lc0/k;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v6, v7, v4, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v6, v5, v4

    new-instance v6, Lc0/k;

    const-string v7, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v6, v12, v10, v7, v8}, Lc0/k;-><init>(IILjava/lang/String;I)V

    aput-object v6, v5, v12

    new-instance v6, Lc0/k;

    const-string v7, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v10, v8}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v6, v5, v10

    new-instance v6, Lc0/k;

    const-string v7, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v6, v5, v8

    new-instance v6, Lc0/k;

    const-string v7, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8, v10}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v6, v5, v8

    new-instance v6, Lc0/k;

    const-string v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v6, v8, v10, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v6, v5, v8

    new-instance v6, Lc0/k;

    const-string v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v6, v8, v10, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v6, v5, v8

    new-instance v6, Lc0/k;

    const-string v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v6, v8, v10, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v6, v5, v8

    new-instance v6, Lc0/k;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v6, v5, v16

    new-instance v6, Lc0/k;

    const-string v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v6, v8, v10, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v6, v5, v8

    const/4 v6, 0x4

    new-array v8, v6, [Lc0/k;

    new-instance v10, Lc0/k;

    const/16 v12, 0x14a

    invoke-direct {v10, v14, v12, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-instance v10, Lc0/k;

    const v12, 0x8769

    invoke-direct {v10, v15, v12, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    aput-object v10, v8, v12

    new-instance v10, Lc0/k;

    const v14, 0x8825

    invoke-direct {v10, v0, v14, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v10, v8, v9

    new-instance v0, Lc0/k;

    const v10, 0xa005

    invoke-direct {v0, v11, v10, v6}, Lc0/k;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v4

    sput-object v8, Lc0/h;->c:[Lc0/k;

    new-array v0, v12, [Lc0/k;

    new-instance v8, Lc0/k;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v8, v10, v12, v9}, Lc0/k;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v0, v10

    new-array v6, v6, [[Lc0/k;

    aput-object v1, v6, v10

    aput-object v2, v6, v12

    aput-object v5, v6, v9

    aput-object v0, v6, v4

    sput-object v6, Lc0/h;->d:[[Lc0/k;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v3, v13, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc0/h;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lc0/h;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lc0/h;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lz/l0;I)Lc0/h;
    .locals 6

    .line 1
    new-instance v0, Lc0/h$a;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/h$a;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    iget-object v4, v0, Lc0/h$a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "XResolution"

    .line 21
    .line 22
    const-string v3, "72/1"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "ResolutionUnit"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "YCbCrPositioning"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "Make"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Model"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lz/l0;->S()Lz/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v0}, Lz/k0;->b(Lc0/h$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lc0/h$a;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lz/l0;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "ImageWidth"

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lz/l0;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "ImageLength"

    .line 97
    .line 98
    invoke-virtual {v0, p1, p0, v4}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lc0/i;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lc0/i;-><init>(Lc0/h$a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "ExposureProgram"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "ExifVersion"

    .line 133
    .line 134
    const-string v4, "0230"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "ComponentsConfiguration"

    .line 140
    .line 141
    const-string v4, "1,2,3,0"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "MeteringMode"

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "LightSource"

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "FlashpixVersion"

    .line 165
    .line 166
    const-string v4, "0100"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "FocalPlaneResolutionUnit"

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v3, v4, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "FileSource"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "SceneType"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v3, v1, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "CustomRendered"

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "SceneCaptureType"

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v1, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Contrast"

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v1, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Saturation"

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v1, v3, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "Sharpness"

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, v1, p1, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_1

    .line 255
    .line 256
    const-string p1, "GPSVersionID"

    .line 257
    .line 258
    const-string v1, "2300"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "GPSSpeedRef"

    .line 264
    .line 265
    const-string v1, "K"

    .line 266
    .line 267
    invoke-virtual {v0, p1, v1, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "GPSTrackRef"

    .line 271
    .line 272
    const-string v2, "T"

    .line 273
    .line 274
    invoke-virtual {v0, p1, v2, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "GPSImgDirectionRef"

    .line 278
    .line 279
    invoke-virtual {v0, p1, v2, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "GPSDestBearingRef"

    .line 283
    .line 284
    invoke-virtual {v0, p1, v2, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "GPSDestDistanceRef"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1, p0}, Lc0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    new-instance p1, Lc0/h;

    .line 293
    .line 294
    iget-object v0, v0, Lc0/h$a;->b:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-direct {p1, v0, p0}, Lc0/h;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method


# virtual methods
.method public final b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v0, v2}, Luh/h;->g(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/h;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
