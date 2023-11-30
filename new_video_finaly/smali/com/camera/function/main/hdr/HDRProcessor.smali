.class public Lcom/camera/function/main/hdr/HDRProcessor;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;,
        Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;,
        Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;,
        Lcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;,
        Lcom/camera/function/main/hdr/HDRProcessor$HDRAlgorithm;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/renderscript/RenderScript;

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/camera/function/main/hdr/HDRProcessor;->c:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->d:[I

    .line 4
    iput-object p1, p0, Lcom/camera/function/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIFJ)V
    .locals 22
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v4, v5, v6}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/camera/s9/camera/ScriptC_histogram_compute;

    iget-object v7, v0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v5, v7}, Lcom/camera/s9/camera/ScriptC_histogram_compute;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 3
    invoke-virtual {v5, v4}, Lcom/camera/s9/camera/ScriptC_histogram_compute;->a(Landroidx/renderscript/Allocation;)V

    const/16 v7, 0x1000

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ge v10, v11, :cond_b

    int-to-double v12, v10

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    div-double v16, v12, v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v18

    div-double/2addr v12, v14

    move-object/from16 p7, v8

    int-to-double v7, v2

    move/from16 v20, v10

    mul-double v9, v16, v7

    double-to-int v9, v9

    mul-double v12, v12, v7

    double-to-int v7, v12

    if-ne v7, v9, :cond_1

    :cond_0
    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_0

    int-to-double v12, v8

    div-double v16, v12, v14

    add-double v12, v12, v18

    div-double/2addr v12, v14

    int-to-double v14, v3

    move/from16 v21, v7

    mul-double v6, v16, v14

    double-to-int v6, v6

    mul-double v12, v12, v14

    double-to-int v7, v12

    if-ne v7, v6, :cond_2

    move-object/from16 v17, v4

    move/from16 v13, v21

    const/4 v4, 0x0

    const/16 v6, 0x100

    goto/16 :goto_8

    .line 4
    :cond_2
    new-instance v12, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v12}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    move/from16 v13, v21

    .line 5
    invoke-virtual {v12, v9, v13}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 6
    invoke-virtual {v12, v6, v7}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 7
    invoke-virtual {v5}, Lcom/camera/s9/camera/ScriptC_histogram_compute;->c()V

    .line 8
    invoke-virtual {v5, v1, v12}, Lcom/camera/s9/camera/ScriptC_histogram_compute;->b(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    const/16 v10, 0x100

    new-array v12, v10, [I

    .line 9
    invoke-virtual {v4, v12}, Landroidx/renderscript/Allocation;->copyTo([I)V

    sub-int v14, v13, v9

    sub-int/2addr v7, v6

    mul-int v14, v14, v7

    mul-int/lit8 v14, v14, 0x5

    .line 10
    div-int/2addr v14, v10

    move v6, v14

    const/4 v7, 0x0

    :goto_2
    sub-int v15, v6, v7

    const/4 v11, 0x1

    if-le v15, v11, :cond_6

    add-int v11, v6, v7

    .line 11
    div-int/lit8 v11, v11, 0x2

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_4

    .line 12
    aget v10, v12, v15

    if-le v10, v11, :cond_3

    .line 13
    aget v10, v12, v15

    sub-int/2addr v10, v14

    add-int/2addr v4, v10

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    sub-int v10, v14, v11

    const/16 v15, 0x100

    mul-int/lit16 v10, v10, 0x100

    if-le v4, v10, :cond_5

    move v6, v11

    goto :goto_4

    :cond_5
    move v7, v11

    :goto_4
    move-object/from16 v4, v17

    const/16 v10, 0x100

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    move-object/from16 v17, v4

    const/16 v15, 0x100

    add-int/2addr v6, v7

    .line 14
    div-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v4, v15, :cond_8

    .line 15
    aget v14, v12, v4

    if-le v14, v6, :cond_7

    .line 16
    aget v14, v12, v4

    sub-int/2addr v14, v6

    add-int/2addr v7, v14

    .line 17
    aput v6, v12, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x100

    goto :goto_5

    .line 18
    :cond_8
    div-int/lit16 v7, v7, 0x100

    const/4 v4, 0x0

    const/16 v6, 0x100

    :goto_6
    if-ge v4, v6, :cond_9

    .line 19
    aget v10, v12, v4

    add-int/2addr v10, v7

    aput v10, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    mul-int/lit8 v10, v20, 0x4

    add-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x100

    const/4 v4, 0x0

    .line 20
    aget v7, v12, v4

    aput v7, p7, v10

    :goto_7
    if-ge v11, v6, :cond_a

    add-int v7, v10, v11

    add-int/lit8 v14, v7, -0x1

    .line 21
    aget v14, p7, v14

    aget v15, v12, v11

    add-int/2addr v14, v15

    aput v14, p7, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move v7, v13

    move-object/from16 v4, v17

    const/4 v11, 0x4

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v8, p7

    move-object/from16 v4, v17

    const/16 v7, 0x1000

    goto/16 :goto_0

    :cond_b
    move-object/from16 p7, v8

    .line 22
    iget-object v4, v0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-static {v4, v5, v6}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v4

    move-object/from16 v5, p7

    .line 23
    invoke-virtual {v4, v5}, Landroidx/renderscript/Allocation;->copyFrom([I)V

    .line 24
    new-instance v5, Lcom/camera/s9/camera/ScriptC_histogram_adjust;

    iget-object v6, v0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v5, v6}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->c(Landroidx/renderscript/Allocation;)V

    move/from16 v4, p5

    .line 26
    invoke-virtual {v5, v4}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->d(F)V

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v5, v4}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->f(I)V

    .line 28
    invoke-virtual {v5, v2}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->g(I)V

    .line 29
    invoke-virtual {v5, v3}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->e(I)V

    move-object/from16 v2, p2

    .line 30
    invoke-virtual {v5, v1, v2}, Lcom/camera/s9/camera/ScriptC_histogram_adjust;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method private b([I[I[Landroidx/renderscript/Allocation;IILjava/util/List;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;J)V
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[",
            "Landroidx/renderscript/Allocation;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;",
            "J)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 1
    array-length v0, v7

    new-array v10, v0, [Landroidx/renderscript/Allocation;

    .line 2
    div-int/lit8 v11, p4, 0x2

    .line 3
    div-int/lit8 v12, p5, 0x2

    .line 4
    div-int/lit8 v13, v11, 0x2

    .line 5
    div-int/lit8 v14, v12, 0x2

    .line 6
    new-instance v15, Lcom/camera/s9/camera/ScriptC_create_mtb;

    iget-object v0, v6, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v15, v0}, Lcom/camera/s9/camera/ScriptC_create_mtb;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 7
    array-length v0, v7

    new-array v5, v0, [Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move v2, v13

    move/from16 v16, v3

    move v3, v14

    move v4, v11

    move-object/from16 v17, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/camera/function/main/hdr/HDRProcessor;->d(Landroid/graphics/Bitmap;IIII)Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    move-result-object v0

    aput-object v0, v17, v16

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    if-nez p7, :cond_4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 12
    new-instance v3, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    aget-object v2, v17, v4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Bitmap;

    aget-object v18, v7, v4

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 p9, v14

    move-object v14, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v18

    move/from16 p10, v13

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;-><init>(Lcom/camera/function/main/hdr/HDRProcessor;Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation;I)V

    .line 13
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    move/from16 v14, p9

    move-object v5, v13

    move/from16 v13, p10

    goto :goto_1

    :cond_1
    move/from16 p10, v13

    move/from16 p9, v14

    move-object v13, v5

    .line 14
    new-instance v0, Lcom/camera/function/main/hdr/HDRProcessor$1;

    invoke-direct {v0, v6}, Lcom/camera/function/main/hdr/HDRProcessor$1;-><init>(Lcom/camera/function/main/hdr/HDRProcessor;)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 17
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    iget-object v0, v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->b:Landroid/graphics/Bitmap;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    iget-object v0, v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->a:Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    aput-object v0, v17, v4

    .line 19
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    iget-object v0, v0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->c:Landroidx/renderscript/Allocation;

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 22
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    iget v1, v1, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {v9, v0}, Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    move/from16 p10, v13

    move/from16 p9, v14

    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 24
    :goto_5
    array-length v0, v7

    if-ge v4, v0, :cond_7

    .line 25
    aget-object v0, v17, v4

    iget v0, v0, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->a:I

    .line 26
    aget-object v1, v17, v4

    iget-boolean v1, v1, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->b:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 27
    aput-object v0, v10, v4

    move/from16 v1, p9

    move/from16 v0, p10

    goto :goto_6

    .line 28
    :cond_6
    iget-object v1, v6, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2, v11, v12}, Landroidx/renderscript/Type;->createXY(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v1

    aput-object v1, v10, v4

    .line 29
    invoke-virtual {v15, v0}, Lcom/camera/s9/camera/ScriptC_create_mtb;->b(I)V

    move/from16 v0, p10

    .line 30
    invoke-virtual {v15, v0}, Lcom/camera/s9/camera/ScriptC_create_mtb;->d(I)V

    move/from16 v1, p9

    .line 31
    invoke-virtual {v15, v1}, Lcom/camera/s9/camera/ScriptC_create_mtb;->e(I)V

    .line 32
    aget-object v2, v10, v4

    invoke-virtual {v15, v2}, Lcom/camera/s9/camera/ScriptC_create_mtb;->c(Landroidx/renderscript/Allocation;)V

    .line 33
    new-instance v2, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v2}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    add-int v13, v0, v11

    .line 34
    invoke-virtual {v2, v0, v13}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    add-int v14, v1, v12

    .line 35
    invoke-virtual {v2, v1, v14}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 36
    aget-object v3, v7, v4

    invoke-virtual {v15, v3, v2}, Lcom/camera/s9/camera/ScriptC_create_mtb;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 p10, v0

    move/from16 p9, v1

    goto :goto_5

    .line 37
    :cond_7
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    div-int/lit16 v0, v0, 0x96

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v0, :cond_8

    mul-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 39
    :cond_8
    aget-object v0, v10, v1

    if-nez v0, :cond_9

    return-void

    .line 40
    :cond_9
    new-instance v0, Lcom/camera/s9/camera/ScriptC_align_mtb;

    iget-object v3, v6, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v3}, Lcom/camera/s9/camera/ScriptC_align_mtb;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 41
    aget-object v3, v10, v1

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_align_mtb;->d(Landroidx/renderscript/Allocation;)V

    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x3

    if-ge v4, v3, :cond_11

    if-ne v4, v1, :cond_b

    :cond_a
    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_c

    .line 42
    :cond_b
    aget-object v3, v10, v4

    if-nez v3, :cond_c

    goto :goto_9

    .line 43
    :cond_c
    aget-object v3, v10, v4

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_align_mtb;->e(Landroidx/renderscript/Allocation;)V

    move v3, v2

    :goto_a
    if-le v3, v1, :cond_a

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    aget v5, p1, v4

    invoke-virtual {v0, v5}, Lcom/camera/s9/camera/ScriptC_align_mtb;->f(I)V

    .line 46
    aget v5, p2, v4

    invoke-virtual {v0, v5}, Lcom/camera/s9/camera/ScriptC_align_mtb;->g(I)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_align_mtb;->h(I)V

    .line 48
    iget-object v5, v6, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v5}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v7

    const/16 v8, 0x9

    invoke-static {v5, v7, v8}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/camera/s9/camera/ScriptC_align_mtb;->a(Landroidx/renderscript/Allocation;)V

    .line 50
    invoke-virtual {v0}, Lcom/camera/s9/camera/ScriptC_align_mtb;->c()V

    .line 51
    new-instance v7, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    .line 52
    div-int v9, v11, v3

    .line 53
    div-int v13, v12, v3

    const/4 v14, 0x0

    .line 54
    invoke-virtual {v7, v14, v9}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 55
    invoke-virtual {v7, v14, v13}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 56
    aget-object v9, v10, v1

    invoke-virtual {v0, v9, v7}, Lcom/camera/s9/camera/ScriptC_align_mtb;->b(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    new-array v7, v8, [I

    .line 57
    invoke-virtual {v5, v7}, Landroidx/renderscript/Allocation;->copyTo([I)V

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_b
    if-ge v9, v8, :cond_f

    .line 58
    aget v1, v7, v9

    if-eq v13, v5, :cond_d

    if-ge v1, v15, :cond_e

    :cond_d
    move v15, v1

    move v13, v9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    if-eq v13, v5, :cond_10

    .line 59
    rem-int/lit8 v1, v13, 0x3

    .line 60
    div-int/lit8 v13, v13, 0x3

    add-int/2addr v1, v5

    add-int/2addr v13, v5

    .line 61
    aget v5, p1, v4

    mul-int v1, v1, v3

    add-int/2addr v5, v1

    aput v5, p1, v4

    .line 62
    aget v1, p2, v4

    mul-int v13, v13, v3

    add-int/2addr v1, v13

    aput v1, p2, v4

    :cond_10
    const/4 v1, 0x1

    goto :goto_a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method private c(I)D
    .locals 4

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private d(Landroid/graphics/Bitmap;IIII)Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;
    .locals 16

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    .line 2
    div-int/2addr v1, v0

    const/16 v2, 0x100

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 3
    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v1, :cond_2

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    int-to-double v12, v1

    add-double/2addr v12, v10

    div-double/2addr v8, v12

    move/from16 v12, p5

    int-to-double v13, v12

    mul-double v8, v8, v13

    double-to-int v8, v8

    add-int v8, p3, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_1

    int-to-double v13, v9

    add-double/2addr v13, v10

    move v15, v5

    int-to-double v4, v0

    add-double/2addr v4, v10

    div-double/2addr v13, v4

    move/from16 v4, p4

    int-to-double v10, v4

    mul-double v13, v13, v10

    double-to-int v5, v13

    add-int v5, p2, v5

    move-object/from16 v10, p1

    .line 4
    invoke-virtual {v10, v5, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v11, 0xff0000

    and-int/2addr v11, v5

    shr-int/lit8 v11, v11, 0x10

    const v13, 0xff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 5
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    aget v11, v3, v5

    add-int/2addr v11, v7

    aput v11, v3, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    const/4 v4, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move/from16 v4, p4

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_2
    div-int/lit8 v0, v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    .line 9
    aget v5, v3, v1

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x4

    if-gt v0, v5, :cond_3

    .line 10
    aget v5, v3, v0

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v5, v1, 0x4

    if-gt v0, v5, :cond_4

    if-ge v0, v2, :cond_4

    .line 11
    aget v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    int-to-double v2, v4

    int-to-double v4, v6

    div-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_6
    new-instance v0, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    invoke-direct {v0, v1, v4}, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;-><init>(IZ)V

    return-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "HDRProcessor"

    const-string v1, "computeMedianLuminance failed"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    const/16 v1, 0x7f

    invoke-direct {v0, v1, v7}, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;-><init>(IZ)V

    return-object v0
.end method

.method private e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x64

    .line 5
    div-int/2addr v2, v1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_3

    int-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    move-object/from16 v16, v4

    int-to-double v3, v2

    add-double/2addr v3, v14

    div-double/2addr v12, v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v12, v12, v3

    double-to-int v3, v12

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    int-to-double v12, v4

    add-double/2addr v12, v14

    move/from16 v19, v4

    move-object/from16 v18, v5

    int-to-double v4, v1

    add-double/2addr v4, v14

    div-double/2addr v12, v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v12, v12, v4

    double-to-int v4, v12

    add-int v5, v4, p4

    if-ltz v5, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ge v5, v12, :cond_1

    add-int v12, v3, p5

    if-ltz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lt v12, v13, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p2

    .line 9
    invoke-virtual {v13, v5, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    move-object/from16 v12, p3

    .line 10
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 11
    invoke-direct {v0, v5}, Lcom/camera/function/main/hdr/HDRProcessor;->c(I)D

    move-result-wide v20

    .line 12
    invoke-direct {v0, v4}, Lcom/camera/function/main/hdr/HDRProcessor;->c(I)D

    move-result-wide v4

    add-double v7, v7, v20

    add-double/2addr v9, v4

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v15, v16

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v15, v16

    move-object/from16 v5, v18

    :goto_3
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v16, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v15, v16

    add-int/lit8 v11, v11, 0x1

    move-object v4, v15

    goto :goto_0

    :cond_3
    move-object v15, v4

    .line 15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HDRProcessor"

    const-string v2, "no samples for response function!"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, 0x406fe00000000000L    # 255.0

    add-double/2addr v7, v1

    add-double/2addr v9, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v7, v1

    .line 20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v9, v1

    const/4 v1, 0x1

    cmpg-double v2, v7, v9

    if-gez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    .line 21
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 22
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v9, 0x1

    .line 23
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 24
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_6

    move-wide v7, v10

    :cond_6
    cmpl-double v12, v10, v3

    if-lez v12, :cond_7

    move-wide v3, v10

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    add-double v9, v7, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v11

    const/4 v13, 0x0

    .line 25
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 26
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 27
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    .line 28
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpg-double v14, v20, v16

    if-gez v14, :cond_9

    move-wide/from16 v16, v20

    :cond_9
    cmpl-double v14, v20, v18

    if-lez v14, :cond_a

    move-wide/from16 v18, v20

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    add-double v20, v16, v18

    mul-double v20, v20, v11

    .line 29
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_11

    .line 30
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 31
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    if-eqz v2, :cond_f

    cmpg-double v1, v11, v9

    if-gtz v1, :cond_c

    sub-double/2addr v11, v7

    goto :goto_8

    :cond_c
    sub-double v11, v3, v11

    :goto_8
    cmpg-double v1, v22, v20

    if-gtz v1, :cond_d

    sub-double v22, v22, v16

    goto :goto_9

    :cond_d
    sub-double v22, v18, v22

    :goto_9
    cmpg-double v1, v22, v11

    if-gez v1, :cond_e

    move-wide/from16 v11, v22

    .line 32
    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    cmpg-double v1, v11, v9

    if-gtz v1, :cond_10

    sub-double/2addr v11, v7

    goto :goto_a

    :cond_10
    sub-double v11, v3, v11

    .line 33
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 34
    :cond_11
    new-instance v7, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;

    iget-object v2, v0, Lcom/camera/function/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    move-object v1, v7

    move/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    :cond_0
    return-void
.end method

.method private h(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;FLcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;)V
    .locals 21
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;",
            "F",
            "Lcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    .line 3
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 4
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 5
    new-array v8, v9, [Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/camera/function/main/hdr/HDRProcessor;->f()V

    .line 7
    new-array v7, v9, [Landroidx/renderscript/Allocation;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 8
    iget-object v1, v11, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v1

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v11, Lcom/camera/function/main/hdr/HDRProcessor;->c:[I

    iget-object v2, v11, Lcom/camera/function/main/hdr/HDRProcessor;->d:[I

    move-object/from16 v0, p0

    move-object v3, v7

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, p5

    move v13, v9

    move-wide v9, v14

    invoke-direct/range {v0 .. v10}, Lcom/camera/function/main/hdr/HDRProcessor;->b([I[I[Landroidx/renderscript/Allocation;IILjava/util/List;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;J)V

    const/4 v10, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v10, v13, :cond_2

    if-eq v10, v9, :cond_1

    .line 10
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v11, Lcom/camera/function/main/hdr/HDRProcessor;->c:[I

    aget v4, v0, v10

    iget-object v0, v11, Lcom/camera/function/main/hdr/HDRProcessor;->d:[I

    aget v5, v0, v10

    move-object/from16 v0, p0

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/camera/function/main/hdr/HDRProcessor;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;

    move-result-object v8

    .line 11
    :cond_1
    aput-object v8, v19, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/camera/s9/camera/ScriptC_process_hdr;

    iget-object v1, v11, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lcom/camera/s9/camera/ScriptC_process_hdr;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v1, 0x0

    .line 13
    aget-object v2, v18, v1

    invoke-virtual {v0, v2}, Lcom/camera/s9/camera/ScriptC_process_hdr;->f(Landroidx/renderscript/Allocation;)V

    const/4 v2, 0x2

    .line 14
    aget-object v3, v18, v2

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->g(Landroidx/renderscript/Allocation;)V

    .line 15
    iget-object v3, v11, Lcom/camera/function/main/hdr/HDRProcessor;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->h(I)V

    .line 16
    iget-object v3, v11, Lcom/camera/function/main/hdr/HDRProcessor;->d:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->j(I)V

    .line 17
    iget-object v3, v11, Lcom/camera/function/main/hdr/HDRProcessor;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->i(I)V

    .line 18
    iget-object v3, v11, Lcom/camera/function/main/hdr/HDRProcessor;->d:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->k(I)V

    .line 19
    aget-object v3, v19, v1

    iget v3, v3, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->l(F)V

    .line 20
    aget-object v3, v19, v1

    iget v3, v3, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->b:F

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->n(F)V

    .line 21
    aget-object v3, v19, v2

    iget v3, v3, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->a:F

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->m(F)V

    .line 22
    aget-object v3, v19, v2

    iget v3, v3, Lcom/camera/function/main/hdr/HDRProcessor$ResponseFunction;->b:F

    invoke-virtual {v0, v3}, Lcom/camera/s9/camera/ScriptC_process_hdr;->o(F)V

    .line 23
    sget-object v3, Lcom/camera/function/main/hdr/HDRProcessor$2;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/camera/s9/camera/ScriptC_process_hdr;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/s9/camera/ScriptC_process_hdr;->p(I)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/camera/s9/camera/ScriptC_process_hdr;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/s9/camera/ScriptC_process_hdr;->p(I)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/camera/s9/camera/ScriptC_process_hdr;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/camera/s9/camera/ScriptC_process_hdr;->p(I)V

    :goto_2
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    invoke-virtual {v0, v2}, Lcom/camera/s9/camera/ScriptC_process_hdr;->q(F)V

    if-eqz p2, :cond_6

    .line 28
    aget-object v2, v18, v9

    move-object/from16 v10, p3

    move-object v6, v2

    const/4 v13, 0x0

    goto :goto_3

    .line 29
    :cond_6
    iget-object v2, v11, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    move-object/from16 v10, p3

    const/4 v13, 0x0

    invoke-static {v2, v10}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v2

    move-object v6, v2

    .line 30
    :goto_3
    aget-object v1, v18, v9

    invoke-virtual {v0, v1, v6}, Lcom/camera/s9/camera/ScriptC_process_hdr;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    .line 31
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    if-eq v0, v9, :cond_7

    .line 32
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v6

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, p6

    move-object/from16 v20, v6

    move-wide v6, v14

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/camera/function/main/hdr/HDRProcessor;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIFJ)V

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    :goto_5
    if-eqz p2, :cond_a

    .line 35
    aget-object v0, v18, v9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 38
    invoke-interface {v12, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v2, v20

    .line 39
    invoke-virtual {v2, v10}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

.method private i(Ljava/util/List;ZLandroid/graphics/Bitmap;F)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/hdr/HDRProcessor;->f()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v9

    if-eqz p2, :cond_0

    move-object v10, v9

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v0, p3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/camera/function/main/hdr/HDRProcessor;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIFJ)V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v9, p1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v10, p3}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;FLcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;",
            "F",
            "Lcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/camera/function/main/hdr/HDRProcessorException;
        }
    .end annotation

    move v2, p2

    move-object v5, p5

    if-nez p4, :cond_0

    if-nez v2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/camera/function/main/hdr/HDRProcessorException;

    invoke-direct {v0, v3}, Lcom/camera/function/main/hdr/HDRProcessorException;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-ge v6, v0, :cond_4

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/camera/function/main/hdr/HDRProcessorException;

    invoke-direct {v0, v4}, Lcom/camera/function/main/hdr/HDRProcessorException;-><init>(I)V

    throw v0

    :cond_4
    if-ne v0, v4, :cond_5

    .line 7
    sget-object v0, Lcom/camera/function/main/hdr/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_SINGLE_IMAGE:Lcom/camera/function/main/hdr/HDRProcessor$HDRAlgorithm;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/camera/function/main/hdr/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_STANDARD:Lcom/camera/function/main/hdr/HDRProcessor$HDRAlgorithm;

    .line 8
    :goto_3
    sget-object v6, Lcom/camera/function/main/hdr/HDRProcessor$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/camera/function/main/hdr/HDRProcessor;->h(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;FLcom/camera/function/main/hdr/HDRProcessor$TonemappingAlgorithm;)V

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    if-nez p4, :cond_8

    if-eqz v5, :cond_8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p5, v0}, Lcom/camera/function/main/hdr/HDRProcessor$SortCallback;->a(Ljava/util/List;)V

    :cond_8
    move-object v0, p0

    move-object v3, p3

    move v4, p6

    .line 14
    invoke-direct {p0, v1, p2, p3, p6}, Lcom/camera/function/main/hdr/HDRProcessor;->i(Ljava/util/List;ZLandroid/graphics/Bitmap;F)V

    :goto_4
    return-void
.end method
