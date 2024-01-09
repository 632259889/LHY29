.class public final enum Lcom/accordion/perfectme/data/FaceEnum;
.super Ljava/lang/Enum;
.source "FaceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/accordion/perfectme/data/FaceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYEBROW_LIFT:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYEBROW_RAISE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYEBROW_SHAPE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYEBROW_THICK:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYEBROW_TILT:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_0:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_1:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_2:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_CHEEKBONE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_CHIN:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_JAWBONE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_NARROW:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_SHAVE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_FACE_SLIM:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_LIPS_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_LIPS_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_LIPS_SMILE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_LIPS_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_MOUTH_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_NOSE_WIDE:Lcom/accordion/perfectme/data/FaceEnum;

.field public static final enum RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;


# instance fields
.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v1, "RESHAPE_TYPE_INDEX_FACE_0"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_0:Lcom/accordion/perfectme/data/FaceEnum;

    .line 2
    new-instance v1, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v4, "RESHAPE_TYPE_INDEX_FACE_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_1:Lcom/accordion/perfectme/data/FaceEnum;

    .line 3
    new-instance v4, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v6, "RESHAPE_TYPE_INDEX_FACE_2"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_2:Lcom/accordion/perfectme/data/FaceEnum;

    .line 4
    new-instance v6, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v8, "RESHAPE_TYPE_INDEX_FACE_SLIM"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_SLIM:Lcom/accordion/perfectme/data/FaceEnum;

    .line 5
    new-instance v8, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v10, "RESHAPE_TYPE_INDEX_EYE_ENLARGE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v8, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 6
    new-instance v10, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v12, "RESHAPE_TYPE_INDEX_NOSE_WIDE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v10, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 7
    new-instance v12, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v14, "RESHAPE_TYPE_INDEX_MOUTH_ENLARGE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v12, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_MOUTH_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 8
    new-instance v14, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v15, "RESHAPE_TYPE_INDEX_FACE_NARROW"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v14, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_NARROW:Lcom/accordion/perfectme/data/FaceEnum;

    .line 9
    new-instance v15, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v13, "RESHAPE_TYPE_INDEX_FACE_SHAVE"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v15, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_SHAVE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 10
    new-instance v13, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v11, "RESHAPE_TYPE_INDEX_FACE_CHEEKBONE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v13, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_CHEEKBONE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 11
    new-instance v11, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v9, "RESHAPE_TYPE_INDEX_FACE_JAWBONE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v11, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_JAWBONE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 12
    new-instance v9, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_FACE_CHIN"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_FACE_CHIN:Lcom/accordion/perfectme/data/FaceEnum;

    .line 13
    new-instance v7, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v5, "RESHAPE_TYPE_INDEX_EYE_DISTANCE"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 14
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v2, "RESHAPE_TYPE_INDEX_EYE_WIDTH"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    .line 15
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYE_HEIGHT"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    .line 16
    new-instance v7, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v5, "RESHAPE_TYPE_INDEX_LIPS_WIDTH"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v5, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    .line 17
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v2, "RESHAPE_TYPE_INDEX_NOSE_SIZE"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 18
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_NOSE_WIDTH"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    .line 19
    new-instance v7, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v5, "RESHAPE_TYPE_INDEX_NOSE_LENGTH"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v7, v5, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

    .line 20
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v2, "RESHAPE_TYPE_INDEX_EYE_ANGLE"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v2, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 21
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_LIPS_SIZE"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 22
    new-instance v7, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v5, "RESHAPE_TYPE_INDEX_LIPS_HEIGHT"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v7, v5, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    .line 23
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v5, "RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v2, v5, v7, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    .line 24
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_LIPS_SMILE"

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v5, v7, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_SMILE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 25
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYEBROW_THICK"

    move-object/from16 v27, v5

    const/16 v5, 0x18

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_THICK:Lcom/accordion/perfectme/data/FaceEnum;

    .line 26
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYEBROW_SHAPE"

    move-object/from16 v28, v2

    const/16 v2, 0x19

    invoke-direct {v5, v7, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_SHAPE:Lcom/accordion/perfectme/data/FaceEnum;

    .line 27
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYEBROW_LIFT"

    move-object/from16 v29, v5

    const/16 v5, 0x1a

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_LIFT:Lcom/accordion/perfectme/data/FaceEnum;

    .line 28
    new-instance v5, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYEBROW_TILT"

    move-object/from16 v30, v2

    const/16 v2, 0x1b

    invoke-direct {v5, v7, v2, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_TILT:Lcom/accordion/perfectme/data/FaceEnum;

    .line 29
    new-instance v2, Lcom/accordion/perfectme/data/FaceEnum;

    const-string v7, "RESHAPE_TYPE_INDEX_EYEBROW_RAISE"

    move-object/from16 v31, v5

    const/16 v5, 0x1c

    invoke-direct {v2, v7, v5, v3}, Lcom/accordion/perfectme/data/FaceEnum;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYEBROW_RAISE:Lcom/accordion/perfectme/data/FaceEnum;

    const/16 v3, 0x1d

    new-array v3, v3, [Lcom/accordion/perfectme/data/FaceEnum;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    .line 30
    sput-object v3, Lcom/accordion/perfectme/data/FaceEnum;->$VALUES:[Lcom/accordion/perfectme/data/FaceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/accordion/perfectme/data/FaceEnum;->value:F

    return-void
.end method

.method public static getValue([F)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->values()[Lcom/accordion/perfectme/data/FaceEnum;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->values()[Lcom/accordion/perfectme/data/FaceEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v3, v4}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setValue([F)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/FaceEnum;->values()[Lcom/accordion/perfectme/data/FaceEnum;

    move-result-object v1

    aget-object v1, v1, v0

    aget v2, p0, v0

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/accordion/perfectme/data/FaceEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/accordion/perfectme/data/FaceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/accordion/perfectme/data/FaceEnum;

    return-object p0
.end method

.method public static values()[Lcom/accordion/perfectme/data/FaceEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->$VALUES:[Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, [Lcom/accordion/perfectme/data/FaceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/accordion/perfectme/data/FaceEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/data/FaceEnum;->value:F

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/data/FaceEnum;->value:F

    return-void
.end method
