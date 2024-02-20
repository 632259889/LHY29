.class public final Lcom/example/image_to_sketch/api/ITSApiImplementation;
.super Ljava/lang/Object;
.source "ITSApiImplementation.kt"

# interfaces
.implements LITS_Messages$ITSHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/image_to_sketch/api/ITSApiImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J-\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/image_to_sketch/api/ITSApiImplementation;",
        "LITS_Messages$ITSHostApi;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V",
        "blurMat",
        "Lorg/opencv/core/Mat;",
        "isInitialed",
        "",
        "()Z",
        "setInitialed",
        "(Z)V",
        "itsFlutterApi",
        "LITS_Messages$ITSFlutterApi;",
        "itsMessage",
        "LITS_Messages$ITSMessages;",
        "convertImageToSketch",
        "",
        "noise",
        "",
        "threshold1",
        "threshold2",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)[B",
        "initApi",
        "",
        "preProcessImage",
        "imageData",
        "sendMessage",
        "Companion",
        "ar-sketch_1.0.2+7_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/image_to_sketch/api/ITSApiImplementation$Companion;

.field private static final TAG:Ljava/lang/String; = "ITSApiImplementation"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private blurMat:Lorg/opencv/core/Mat;

.field private final context:Landroid/content/Context;

.field private isInitialed:Z

.field private itsFlutterApi:LITS_Messages$ITSFlutterApi;

.field private itsMessage:LITS_Messages$ITSMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/image_to_sketch/api/ITSApiImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/image_to_sketch/api/ITSApiImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->Companion:Lcom/example/image_to_sketch/api/ITSApiImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->activity:Landroid/app/Activity;

    .line 30
    new-instance p1, LITS_Messages$ITSMessages;

    invoke-direct {p1}, LITS_Messages$ITSMessages;-><init>()V

    iput-object p1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    .line 35
    new-instance p1, LITS_Messages$ITSFlutterApi;

    invoke-direct {p1, p3}, LITS_Messages$ITSFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsFlutterApi:LITS_Messages$ITSFlutterApi;

    return-void
.end method

.method private final sendMessage()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsFlutterApi:LITS_Messages$ITSFlutterApi;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    .line 45
    new-instance v2, Lcom/example/image_to_sketch/api/ITSApiImplementation$sendMessage$1;

    invoke-direct {v2}, Lcom/example/image_to_sketch/api/ITSApiImplementation$sendMessage$1;-><init>()V

    check-cast v2, LITS_Messages$NullableResult;

    .line 43
    invoke-virtual {v0, v1, v2}, LITS_Messages$ITSFlutterApi;->onMessageSend(LITS_Messages$ITSMessages;LITS_Messages$NullableResult;)V

    .line 56
    iget-object v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v1, LITS_Messages$ITSStatus;->UNKNOWN:LITS_Messages$ITSStatus;

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 57
    iget-object v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    const-string v1, ""

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convertImageToSketch(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)[B
    .locals 31

    move-object/from16 v0, p0

    .line 67
    new-instance v7, Lorg/opencv/core/Mat;

    invoke-direct {v7}, Lorg/opencv/core/Mat;-><init>()V

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :goto_0
    move-wide v3, v1

    if-eqz p3, :cond_1

    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :goto_1
    move-wide v5, v1

    .line 70
    iget-object v1, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->blurMat:Lorg/opencv/core/Mat;

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lorg/opencv/imgproc/Imgproc;->Canny(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)V

    .line 73
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 77
    :goto_2
    new-instance v4, Lorg/opencv/core/Size;

    invoke-direct {v4, v2, v3, v2, v3}, Lorg/opencv/core/Size;-><init>(DD)V

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 75
    invoke-static {v7, v1, v2}, Lorg/opencv/imgproc/Imgproc;->dilate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 81
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 83
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v4

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v5

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->type()I

    move-result v6

    new-instance v7, Lorg/opencv/core/Scalar;

    const-wide v8, 0x406fe00000000000L    # 255.0

    invoke-direct {v7, v8, v9}, Lorg/opencv/core/Scalar;-><init>(D)V

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/Scalar;)V

    .line 84
    invoke-static {v3, v1, v2}, Lorg/opencv/core/Core;->subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 87
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    const/16 v3, 0x9

    .line 88
    invoke-static {v2, v1, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 90
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 93
    new-instance v12, Lorg/opencv/core/Scalar;

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide v10, 0x406fe00000000000L    # 255.0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 94
    new-instance v3, Lorg/opencv/core/Scalar;

    const-wide v14, 0x406fe00000000000L    # 255.0

    const-wide v16, 0x406fe00000000000L    # 255.0

    const-wide v18, 0x406fe00000000000L    # 255.0

    const-wide v20, 0x406fe00000000000L    # 255.0

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 91
    invoke-static {v1, v12, v3, v2}, Lorg/opencv/core/Core;->inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    .line 97
    new-instance v3, Lorg/opencv/core/Scalar;

    const-wide v23, 0x406fe00000000000L    # 255.0

    const-wide v25, 0x406fe00000000000L    # 255.0

    const-wide v27, 0x406fe00000000000L    # 255.0

    const-wide/16 v29, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v30}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    invoke-virtual {v1, v3, v2}, Lorg/opencv/core/Mat;->setTo(Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    .line 101
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(finalMat.co\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 104
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object v5, v1

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    iget-object v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v3, LITS_Messages$ITSStatus;->UNKNOWN:LITS_Messages$ITSStatus;

    invoke-virtual {v2, v3}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 108
    iget-object v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    const-string v3, ""

    invoke-virtual {v2, v3}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    .line 111
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public initApi()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v1, LITS_Messages$ITSStatus;->LOADING:LITS_Messages$ITSStatus;

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 163
    invoke-direct {p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    .line 164
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->isInitialed:Z

    .line 166
    iget-object v1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v2, LITS_Messages$ITSStatus;->UNKNOWN:LITS_Messages$ITSStatus;

    invoke-virtual {v1, v2}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 167
    iget-object v1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LITS_Messages$ITSMessages;->setIsInitialed(Ljava/lang/Boolean;)V

    .line 168
    invoke-direct {p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    return-void
.end method

.method public final isInitialed()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->isInitialed:Z

    return v0
.end method

.method public preProcessImage([B)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    iget-boolean v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->isInitialed:Z

    if-nez v2, :cond_0

    .line 116
    iget-object v1, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v2, LITS_Messages$ITSStatus;->ERROR:LITS_Messages$ITSStatus;

    invoke-virtual {v1, v2}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 117
    iget-object v1, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    const-string v2, "Library is not initialed!"

    invoke-virtual {v1, v2}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 122
    iget-object v1, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v2, LITS_Messages$ITSStatus;->ERROR:LITS_Messages$ITSStatus;

    invoke-virtual {v1, v2}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 123
    iget-object v1, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    const-string v2, "Image is not found!"

    invoke-virtual {v1, v2}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    return-void

    .line 128
    :cond_1
    iget-object v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    sget-object v3, LITS_Messages$ITSStatus;->LOADING:LITS_Messages$ITSStatus;

    invoke-virtual {v2, v3}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 129
    iget-object v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->itsMessage:LITS_Messages$ITSMessages;

    const-string v3, ""

    invoke-virtual {v2, v3}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/example/image_to_sketch/api/ITSApiImplementation;->sendMessage()V

    const/4 v2, 0x0

    .line 134
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 136
    invoke-static {v1, v2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 139
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 142
    new-instance v12, Lorg/opencv/core/Scalar;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 143
    new-instance v3, Lorg/opencv/core/Scalar;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 140
    invoke-static {v2, v12, v3, v1}, Lorg/opencv/core/Core;->inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    .line 146
    new-instance v3, Lorg/opencv/core/Scalar;

    const-wide v23, 0x406fe00000000000L    # 255.0

    const-wide v25, 0x406fe00000000000L    # 255.0

    const-wide v27, 0x406fe00000000000L    # 255.0

    const-wide v29, 0x406fe00000000000L    # 255.0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v30}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    invoke-virtual {v2, v3, v1}, Lorg/opencv/core/Mat;->setTo(Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    .line 149
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    const/16 v3, 0xa

    .line 150
    invoke-static {v2, v1, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 154
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v2, v0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->blurMat:Lorg/opencv/core/Mat;

    .line 156
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v4, v5, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->GaussianBlur(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;D)V

    return-void
.end method

.method public final setInitialed(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/example/image_to_sketch/api/ITSApiImplementation;->isInitialed:Z

    return-void
.end method
