.class public Lorg/xvideo/videoeditor/database/VideoEditData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_FILENAME_PREFIX:Ljava/lang/String; = "vshow_"

.field public static final FXMode:[Ljava/lang/String;

.field public static final HIGH_VIDEO_QUALITY:I = 0x2

.field public static IMAGE_TYPE:I = 0x0

.field public static final LOW_VIDEO_QUALITY:I = 0x0

.field public static MAX_MERGE_VIDEO_NUM:I = 0x0

.field public static final MEDIUM_VIDEO_QUALITY:I = 0x1

.field public static VIDEO_TYPE:I = 0x0

.field public static final copymusicfile:Ljava/lang/String; = "videoShowBgMusic"

.field public static final outputSizeByQuality:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\u65e0"

    const-string v1, "\u9ed1\u767d"

    const-string v2, "Georgia"

    const-string v3, "\u6000\u65e7"

    const-string v4, "\u590d\u53e4"

    const-string v5, "\u6492\u54c8\u62c9\u6c99\u6f20"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xvideo/videoeditor/database/VideoEditData;->FXMode:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lorg/xvideo/videoeditor/database/VideoEditData;->outputSizeByQuality:[[I

    .line 3
    sput v3, Lorg/xvideo/videoeditor/database/VideoEditData;->VIDEO_TYPE:I

    .line 4
    sput v4, Lorg/xvideo/videoeditor/database/VideoEditData;->IMAGE_TYPE:I

    const/16 v0, 0xa

    .line 5
    sput v0, Lorg/xvideo/videoeditor/database/VideoEditData;->MAX_MERGE_VIDEO_NUM:I

    return-void

    :array_0
    .array-data 4
        0x168
        0x1e0
    .end array-data

    :array_1
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x2d0
        0x438
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
