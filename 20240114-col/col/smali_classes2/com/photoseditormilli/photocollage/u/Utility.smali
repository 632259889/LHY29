.class public Lcom/photoseditormilli/photocollage/u/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final limitDivider:F = 60.0f

.field private static final limitDividerGinger:F = 160.0f

.field private static final patternResIdList:[I

.field private static final patternResIdList2:[[I

.field private static final patternResIdList3:[I

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final stickerResIdList:[[I

.field private static final upperLimitGinger:I = 0x320


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x3b

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->patternResIdList:[I

    const/16 v0, 0xc

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 17
    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/16 v2, 0xb

    new-array v5, v2, [I

    fill-array-data v5, :array_6

    const/4 v6, 0x5

    aput-object v5, v1, v6

    new-array v5, v2, [I

    fill-array-data v5, :array_7

    const/4 v6, 0x6

    aput-object v5, v1, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_8

    const/4 v6, 0x7

    aput-object v5, v1, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_9

    const/16 v6, 0x8

    aput-object v5, v1, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_a

    const/16 v6, 0x9

    aput-object v5, v1, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_b

    const/16 v6, 0xa

    aput-object v5, v1, v6

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    sput-object v1, Lcom/photoseditormilli/photocollage/u/Utility;->patternResIdList2:[[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_d

    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->patternResIdList3:[I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v4, [[I

    .line 20
    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->stickerResIdList:[[I

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    const-string v0, "Utility"

    .line 26
    sput-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080363
        0x7f08015b
        0x7f08027d
        0x7f08027e
        0x7f08027f
        0x7f080280
        0x7f080281
        0x7f080282
        0x7f080283
        0x7f080284
        0x7f080285
        0x7f080286
        0x7f080291
        0x7f08029c
        0x7f0802a7
        0x7f0802b2
        0x7f0802bd
        0x7f0802c8
        0x7f0802d3
        0x7f0802de
        0x7f0802e9
        0x7f0802f4
        0x7f0802f6
        0x7f0802f7
        0x7f0802f8
        0x7f0802f9
        0x7f0802fa
        0x7f0802fb
        0x7f0802fc
        0x7f0802fd
        0x7f0802fe
        0x7f0802ff
        0x7f080300
        0x7f080301
        0x7f080302
        0x7f080303
        0x7f080304
        0x7f080305
        0x7f080306
        0x7f080307
        0x7f080308
        0x7f080309
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
        0x7f080312
        0x7f080313
        0x7f080314
        0x7f080315
        0x7f080316
        0x7f080317
        0x7f080318
        0x7f080319
        0x7f08031a
    .end array-data

    :array_1
    .array-data 4
        0x7f080336
        0x7f080337
        0x7f080338
        0x7f080339
        0x7f08033a
        0x7f08033b
        0x7f08033c
        0x7f08033d
        0x7f08033e
        0x7f08033f
        0x7f080340
        0x7f080341
    .end array-data

    :array_2
    .array-data 4
        0x7f080342
        0x7f080343
        0x7f080344
        0x7f080287
        0x7f080288
        0x7f080289
        0x7f08028a
        0x7f08028b
        0x7f08028c
        0x7f08028d
        0x7f08028e
        0x7f08028f
    .end array-data

    :array_3
    .array-data 4
        0x7f08031e
        0x7f08031f
        0x7f080320
        0x7f080321
        0x7f080322
        0x7f080323
        0x7f080324
        0x7f080325
        0x7f080326
        0x7f080327
        0x7f080328
        0x7f080329
    .end array-data

    :array_4
    .array-data 4
        0x7f08032a
        0x7f08032b
        0x7f08032c
        0x7f08032d
        0x7f08032e
        0x7f08032f
        0x7f080330
        0x7f080331
        0x7f080332
        0x7f080333
        0x7f080334
        0x7f080335
    .end array-data

    :array_5
    .array-data 4
        0x7f080290
        0x7f080292
        0x7f080293
        0x7f080294
        0x7f080295
        0x7f080296
        0x7f080297
        0x7f080298
        0x7f080299
        0x7f08029a
        0x7f08029b
        0x7f08029d
    .end array-data

    :array_6
    .array-data 4
        0x7f08029e
        0x7f08029f
        0x7f0802a0
        0x7f0802a1
        0x7f0802a2
        0x7f0802a3
        0x7f0802a4
        0x7f0802a5
        0x7f0802a6
        0x7f0802a8
        0x7f0802a9
    .end array-data

    :array_7
    .array-data 4
        0x7f0802aa
        0x7f0802ab
        0x7f0802ac
        0x7f0802ad
        0x7f0802ae
        0x7f0802af
        0x7f0802b0
        0x7f0802b1
        0x7f0802b3
        0x7f0802b4
        0x7f0802b5
    .end array-data

    :array_8
    .array-data 4
        0x7f080312
        0x7f080313
        0x7f080314
        0x7f080315
        0x7f080316
        0x7f080317
        0x7f080318
        0x7f080319
        0x7f08031a
        0x7f08031b
        0x7f08031c
        0x7f08031d
    .end array-data

    :array_9
    .array-data 4
        0x7f08027d
        0x7f08027e
        0x7f08027f
        0x7f080280
        0x7f080281
        0x7f080282
        0x7f080283
        0x7f080284
        0x7f080285
        0x7f080286
        0x7f080291
        0x7f08029c
    .end array-data

    :array_a
    .array-data 4
        0x7f0802a7
        0x7f0802b2
        0x7f0802bd
        0x7f0802c8
        0x7f0802d3
        0x7f0802de
        0x7f0802e9
        0x7f0802f4
        0x7f0802f6
        0x7f0802f7
        0x7f0802f8
        0x7f0802f9
    .end array-data

    :array_b
    .array-data 4
        0x7f0802fa
        0x7f0802fb
        0x7f0802fc
        0x7f0802fd
        0x7f0802fe
        0x7f0802ff
        0x7f080300
        0x7f080301
        0x7f080302
        0x7f080303
        0x7f080304
        0x7f080305
    .end array-data

    :array_c
    .array-data 4
        0x7f080306
        0x7f080307
        0x7f080308
        0x7f080309
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
    .end array-data

    :array_d
    .array-data 4
        0x7f080363
        0x7f08015b
        0x7f08034c
        0x7f08034d
        0x7f08034a
        0x7f08034b
        0x7f08034e
        0x7f08034f
        0x7f080350
        0x7f080349
        0x7f080345
        0x7f080346
        0x7f080347
        0x7f080348
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 33
    :cond_0
    sget-object v0, Lcom/photoseditormilli/photocollage/u/Utility;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 38
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private static getDefaultLimit(IF)I
    .locals 2

    float-to-double v0, p1

    int-to-double p0, p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-int p0, v0

    .line 87
    sget-object p1, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getLeftSizeOfMemory()D
    .locals 6

    .line 78
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

.method public static getLeftSizeOfMemoryEx(Landroid/content/Context;)D
    .locals 4

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static getLeftSizeOfMemoryMb()D
    .locals 6

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-double v2, v4

    sub-double/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static logFreeMemory(Landroid/content/Context;)V
    .locals 5

    .line 82
    sget-object p0, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "free memory own method = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/photoseditormilli/photocollage/u/Utility;->getLeftSizeOfMemory()D

    move-result-wide v1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static maxSizeForDimension(Landroid/content/Context;IF)I
    .locals 4

    .line 48
    sget-object p0, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "divider = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/photoseditormilli/photocollage/u/Utility;->getLeftSizeOfMemory()D

    move-result-wide v2

    int-to-float p0, p1

    mul-float p0, p0, v1

    float-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gtz p0, :cond_0

    .line 51
    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/u/Utility;->getDefaultLimit(IF)I

    move-result p0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/u/Utility;->getDefaultLimit(IF)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static maxSizeForSave(Landroid/content/Context;F)I
    .locals 4

    .line 61
    sget-object p0, Lcom/photoseditormilli/photocollage/u/Utility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "divider = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/photoseditormilli/photocollage/u/Utility;->getLeftSizeOfMemory()D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-lez p0, :cond_0

    int-to-float p0, p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    float-to-int p0, p1

    return p0
.end method
