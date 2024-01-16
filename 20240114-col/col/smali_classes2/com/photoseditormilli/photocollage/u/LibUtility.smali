.class public Lcom/photoseditormilli/photocollage/u/LibUtility;
.super Ljava/lang/Object;
.source "LibUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/u/LibUtility$FooterVisibilityListener;,
        Lcom/photoseditormilli/photocollage/u/LibUtility$ExcludeTabListener;
    }
.end annotation


# static fields
.field public static MODE_MULTIPLY:I = 0x1

.field public static MODE_NONE:I = -0x1

.field public static MODE_OVERLAY:I = 0x2

.field public static MODE_SCREEN:I = 0x3

.field public static borderRes:[I

.field public static borderResThumb:[I

.field public static filterResThumb:[I

.field public static overlayDrawableList:[I

.field public static overlayResThumb:[I

.field public static textureModes:[I

.field public static textureRes:[I

.field public static textureResThumb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x2e

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    sput-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderRes:[I

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    sput-object v0, Lcom/photoseditormilli/photocollage/u/LibUtility;->borderResThumb:[I

    const/16 v0, 0x17

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_2

    sput-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->filterResThumb:[I

    const/16 v1, 0x1c

    new-array v2, v1, [I

    .line 15
    fill-array-data v2, :array_3

    sput-object v2, Lcom/photoseditormilli/photocollage/u/LibUtility;->overlayDrawableList:[I

    new-array v1, v1, [I

    .line 16
    fill-array-data v1, :array_4

    sput-object v1, Lcom/photoseditormilli/photocollage/u/LibUtility;->overlayResThumb:[I

    const/16 v1, 0x18

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v5, 0x3

    aput v5, v2, v4

    aput v4, v2, v5

    const/4 v6, 0x4

    aput v4, v2, v6

    const/4 v6, 0x5

    aput v5, v2, v6

    const/4 v6, 0x6

    aput v5, v2, v6

    const/4 v6, 0x7

    aput v4, v2, v6

    const/16 v6, 0x8

    aput v4, v2, v6

    const/16 v6, 0x9

    aput v4, v2, v6

    const/16 v6, 0xa

    aput v4, v2, v6

    const/16 v6, 0xb

    aput v4, v2, v6

    const/16 v6, 0xc

    aput v5, v2, v6

    const/16 v6, 0xd

    aput v5, v2, v6

    const/16 v6, 0xe

    aput v5, v2, v6

    const/16 v6, 0xf

    aput v4, v2, v6

    const/16 v6, 0x10

    aput v5, v2, v6

    const/16 v6, 0x11

    aput v5, v2, v6

    const/16 v6, 0x12

    aput v5, v2, v6

    const/16 v6, 0x13

    aput v4, v2, v6

    const/16 v6, 0x14

    aput v3, v2, v6

    const/16 v6, 0x15

    aput v3, v2, v6

    const/16 v3, 0x16

    aput v5, v2, v3

    aput v4, v2, v0

    .line 17
    sput-object v2, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureModes:[I

    new-array v0, v1, [I

    .line 18
    fill-array-data v0, :array_5

    sput-object v0, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureRes:[I

    new-array v0, v1, [I

    .line 19
    fill-array-data v0, :array_6

    sput-object v0, Lcom/photoseditormilli/photocollage/u/LibUtility;->textureResThumb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f080069
        0x7f08006b
        0x7f080081
        0x7f080097
        0x7f0800ad
        0x7f0800b9
        0x7f0800bb
        0x7f0800bd
        0x7f0800bf
        0x7f0800c1
        0x7f08006c
        0x7f08006e
        0x7f080070
        0x7f080072
        0x7f080074
        0x7f080076
        0x7f080078
        0x7f08007a
        0x7f08007c
        0x7f08007e
        0x7f080082
        0x7f080084
        0x7f080086
        0x7f080088
        0x7f08008a
        0x7f08008c
        0x7f08008e
        0x7f080090
        0x7f080092
        0x7f080094
        0x7f080098
        0x7f08009a
        0x7f08009c
        0x7f08009e
        0x7f0800a0
        0x7f0800a2
        0x7f0800a4
        0x7f0800a6
        0x7f0800a8
        0x7f0800aa
        0x7f0800ae
        0x7f0800b0
        0x7f0800b2
        0x7f0800b4
        0x7f0800b6
    .end array-data

    :array_1
    .array-data 4
        0x7f080363
        0x7f08006a
        0x7f080080
        0x7f080096
        0x7f0800ac
        0x7f0800b8
        0x7f0800ba
        0x7f0800bc
        0x7f0800be
        0x7f0800c0
        0x7f0800c2
        0x7f08006d
        0x7f08006f
        0x7f080071
        0x7f080073
        0x7f080075
        0x7f080077
        0x7f080079
        0x7f08007b
        0x7f08007d
        0x7f08007f
        0x7f080083
        0x7f080085
        0x7f080087
        0x7f080089
        0x7f08008b
        0x7f08008d
        0x7f08008f
        0x7f080091
        0x7f080093
        0x7f080095
        0x7f080099
        0x7f08009b
        0x7f08009d
        0x7f08009f
        0x7f0800a1
        0x7f0800a3
        0x7f0800a5
        0x7f0800a7
        0x7f0800a9
        0x7f0800ab
        0x7f0800af
        0x7f0800b1
        0x7f0800b3
        0x7f0800b5
        0x7f0800b7
    .end array-data

    :array_2
    .array-data 4
        0x7f080363
        0x7f080189
        0x7f08018d
        0x7f08018e
        0x7f08018f
        0x7f080190
        0x7f080191
        0x7f080192
        0x7f080193
        0x7f080194
        0x7f08017f
        0x7f080180
        0x7f080181
        0x7f080182
        0x7f080183
        0x7f080184
        0x7f080185
        0x7f080186
        0x7f080187
        0x7f080188
        0x7f08018a
        0x7f08018b
        0x7f08018c
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x7f080247
        0x7f080248
        0x7f080249
        0x7f08024a
        0x7f08024b
        0x7f08024c
        0x7f08024d
        0x7f08024e
        0x7f08024f
        0x7f080251
        0x7f080253
        0x7f080255
        0x7f080257
        0x7f080259
        0x7f08025b
        0x7f08025d
        0x7f08025f
        0x7f080261
        0x7f080263
        0x7f080266
        0x7f080268
        0x7f08026a
        0x7f08026c
        0x7f08026e
        0x7f080271
        0x7f080273
        0x7f080274
    .end array-data

    :array_4
    .array-data 4
        0x7f080363
        0x7f080250
        0x7f080265
        0x7f080275
        0x7f080276
        0x7f080277
        0x7f080278
        0x7f080279
        0x7f08027a
        0x7f08027b
        0x7f08027c
        0x7f080252
        0x7f080254
        0x7f080256
        0x7f080258
        0x7f08025a
        0x7f08025c
        0x7f08025e
        0x7f080260
        0x7f080262
        0x7f080264
        0x7f080267
        0x7f080269
        0x7f08026b
        0x7f08026d
        0x7f08026f
        0x7f080270
        0x7f080272
    .end array-data

    :array_5
    .array-data 4
        -0x1
        0x7f080380
        0x7f080382
        0x7f080383
        0x7f0803a1
        0x7f080384
        0x7f080385
        0x7f080386
        0x7f080387
        0x7f080388
        0x7f08038a
        0x7f0803a5
        0x7f08038c
        0x7f08038e
        0x7f080390
        0x7f0803a3
        0x7f080392
        0x7f080394
        0x7f080396
        0x7f080399
        0x7f08039b
        0x7f08039f
        0x7f080381
        0x7f0803a4
    .end array-data

    :array_6
    .array-data 4
        0x7f080363
        0x7f080389
        0x7f08039d
        0x7f0803a6
        0x7f0803a7
        0x7f0803a8
        0x7f0803a9
        0x7f0803aa
        0x7f0803ab
        0x7f0803ac
        0x7f0803ad
        0x7f08038b
        0x7f08038d
        0x7f08038f
        0x7f080391
        0x7f080393
        0x7f080395
        0x7f080397
        0x7f080398
        0x7f08039a
        0x7f08039c
        0x7f08039e
        0x7f0803a0
        0x7f0803a2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLeftSizeOfMemory()D
    .locals 6

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
