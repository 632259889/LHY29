.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "Operator.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001d\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J-\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "x",
        "b",
        "Lz7/k;",
        "addmv",
        "w",
        "mul",
        "relu",
        "",
        "startDim",
        "flatten",
        "",
        "tensors",
        "concatenate",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "softmax",
        "dense",
        "",
        "texts",
        "seqLength",
        "embedding",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "transpose2D",
        "transpose3D",
        "conv1D",
        "poolSize",
        "maxPool1D",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    if-lez v1, :cond_5

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-lez v2, :cond_3

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    if-lez v3, :cond_1

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v2

    mul-int v10, v10, v3

    mul-int v11, v6, v3

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 6
    aget v11, p0, v10

    aget v8, p1, v8

    add-float/2addr v11, v8

    aput v11, p0, v10

    if-lt v9, v3, :cond_0

    goto :goto_3

    :cond_0
    move v8, v9

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v7, v2, :cond_2

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v5, v1, :cond_4

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14

    const-string v0, "tensors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    .line 2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-object v4, p0, v4

    invoke-virtual {v4, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    add-int/2addr v5, v4

    if-le v6, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v2, Lcom/facebook/appevents/ml/MTensor;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    aput v5, v4, v3

    invoke-direct {v2, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    if-lez v1, :cond_5

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    mul-int v8, v6, v5

    .line 6
    array-length v9, p0

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v10, 0x1

    .line 7
    aget-object v12, p0, v10

    invoke-virtual {v12}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v12

    .line 8
    aget-object v10, p0, v10

    invoke-virtual {v10, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v10

    mul-int v13, v6, v10

    .line 9
    invoke-static {v12, v13, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    if-le v11, v9, :cond_2

    goto :goto_4

    :cond_2
    move v10, v11

    goto :goto_3

    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    goto :goto_5

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    :goto_5
    return-object v2
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v8

    sub-int v9, v5, v8

    add-int/2addr v9, v4

    .line 5
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v10

    .line 6
    new-instance v11, Lcom/facebook/appevents/ml/MTensor;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v3, v12, v2

    aput v9, v12, v4

    aput v10, v12, v6

    invoke-direct {v11, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 8
    invoke-virtual {v11}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    if-lez v3, :cond_9

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v12, v6, 0x1

    if-lez v10, :cond_7

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v9, :cond_5

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v2, v15, 0x1

    const/16 v16, 0x0

    if-lez v8, :cond_3

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v18, v11

    add-int/lit8 v11, v17, 0x1

    if-lez v7, :cond_1

    const/16 v19, 0x0

    :goto_4
    move/from16 v20, v3

    add-int/lit8 v3, v19, 0x1

    mul-int v21, v5, v7

    mul-int v21, v21, v6

    add-int v22, v17, v15

    mul-int v22, v22, v7

    add-int v21, v21, v22

    add-int v21, v21, v19

    .line 10
    aget v21, v0, v21

    mul-int v22, v17, v7

    add-int v22, v22, v19

    mul-int v22, v22, v10

    add-int v22, v22, v13

    .line 11
    aget v19, v1, v22

    mul-float v21, v21, v19

    add-float v16, v16, v21

    if-lt v3, v7, :cond_0

    goto :goto_5

    :cond_0
    move/from16 v19, v3

    move/from16 v3, v20

    goto :goto_4

    :cond_1
    move/from16 v20, v3

    :goto_5
    if-lt v11, v8, :cond_2

    goto :goto_6

    :cond_2
    move/from16 v17, v11

    move-object/from16 v11, v18

    move/from16 v3, v20

    goto :goto_3

    :cond_3
    move/from16 v20, v3

    move-object/from16 v18, v11

    :goto_6
    mul-int v3, v9, v10

    mul-int v3, v3, v6

    mul-int v15, v15, v10

    add-int/2addr v3, v15

    add-int/2addr v3, v13

    .line 12
    aput v16, v4, v3

    if-lt v2, v9, :cond_4

    goto :goto_7

    :cond_4
    move v15, v2

    move-object/from16 v11, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    move-object/from16 v18, v11

    :goto_7
    if-lt v14, v10, :cond_6

    move/from16 v2, v20

    goto :goto_8

    :cond_6
    move v13, v14

    move-object/from16 v11, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v11

    move v2, v3

    :goto_8
    if-lt v12, v2, :cond_8

    goto :goto_9

    :cond_8
    move v3, v2

    move v6, v12

    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v11

    :goto_9
    return-object v18
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 9

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    if-lez v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    mul-int v7, v3, v2

    add-int/2addr v7, v5

    .line 6
    aget v8, p2, v7

    aget v5, p1, v5

    add-float/2addr v8, v5

    aput v8, p2, v7

    if-lt v6, v2, :cond_0

    goto :goto_2

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v4, v1, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 12

    const-string v0, "texts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    new-instance v3, Lcom/facebook/appevents/ml/MTensor;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p1, v4, v1

    const/4 v1, 0x2

    aput v2, v4, v1

    invoke-direct {v3, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 6
    sget-object v7, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    aget-object v8, p0, v4

    invoke-virtual {v7, v8, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    move-result-object v7

    if-lez p1, :cond_1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 7
    aget v10, v7, v8

    mul-int v10, v10, v2

    mul-int v11, v2, p1

    mul-int v11, v11, v4

    mul-int v8, v8, v2

    add-int/2addr v11, v8

    .line 8
    invoke-static {p2, v10, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v9, p1, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v6, v0, :cond_2

    goto :goto_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_3
    return-object v3
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 5

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    move v2, p1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    mul-int v1, v1, v2

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 4
    new-array v0, v0, [I

    const/4 v2, 0x0

    if-lez p1, :cond_4

    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    aput v4, v0, v2

    if-lt v3, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_2

    .line 6
    :cond_4
    :goto_3
    aput v1, v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V

    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    sub-int v8, v5, v1

    add-int/2addr v8, v4

    .line 4
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    const/4 v10, 0x3

    new-array v10, v10, [I

    aput v3, v10, v2

    aput v8, v10, v4

    aput v7, v10, v6

    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    if-lez v3, :cond_7

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v10, v6, 0x1

    if-lez v7, :cond_5

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v8, :cond_3

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v6, v8

    mul-int v15, v15, v7

    mul-int v13, v13, v7

    add-int/2addr v15, v13

    add-int/2addr v15, v11

    mul-int v16, v6, v5

    mul-int v16, v16, v7

    add-int v16, v16, v13

    add-int v16, v16, v11

    const/4 v13, 0x1

    .line 7
    aput v13, v4, v15

    if-lez v1, :cond_1

    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v2, v13, 0x1

    move/from16 v17, v5

    .line 8
    aget v5, v4, v15

    mul-int v13, v13, v7

    add-int v13, v16, v13

    aget v13, v0, v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v15

    if-lt v2, v1, :cond_0

    goto :goto_4

    :cond_0
    move v13, v2

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    move/from16 v17, v5

    :goto_4
    if-lt v14, v8, :cond_2

    goto :goto_5

    :cond_2
    move v13, v14

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    :goto_5
    if-lt v12, v7, :cond_4

    goto :goto_6

    :cond_4
    move v11, v12

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move/from16 v17, v5

    :goto_6
    if-lt v10, v3, :cond_6

    goto :goto_7

    :cond_6
    move v6, v10

    move/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :goto_7
    return-object v9
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 2
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v6

    .line 4
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v3, v8, v2

    aput v6, v8, v5

    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    .line 7
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v5

    if-lez v3, :cond_5

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    if-lez v6, :cond_3

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    mul-int v12, v8, v6

    add-int/2addr v12, v10

    const/4 v13, 0x0

    .line 8
    aput v13, v5, v12

    if-lez v4, :cond_1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 9
    aget v15, v5, v12

    mul-int v16, v8, v4

    add-int v16, v16, v13

    aget v16, v0, v16

    mul-int v13, v13, v6

    add-int/2addr v13, v10

    aget v13, v1, v13

    mul-float v16, v16, v13

    add-float v15, v15, v16

    aput v15, v5, v12

    if-lt v14, v4, :cond_0

    goto :goto_3

    :cond_0
    move v13, v14

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v11, v6, :cond_2

    goto :goto_4

    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v9, v3, :cond_4

    goto :goto_5

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    :goto_5
    return-object v7
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3
    aget v3, p0, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 4
    aput v4, p0, v1

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    if-lez v1, :cond_8

    :goto_0
    add-int/lit8 v3, v0, 0x1

    mul-int v0, v0, v2

    add-int v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v0, v4, :cond_2

    move v7, v0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 4
    aget v9, p0, v7

    cmpl-float v9, v9, v5

    if-lez v9, :cond_0

    .line 5
    aget v5, p0, v7

    :cond_0
    if-lt v8, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, v4, :cond_4

    move v7, v0

    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 6
    aget v9, p0, v7

    sub-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v7

    .line 7
    aget v7, p0, v7

    add-float/2addr v6, v7

    if-lt v8, v4, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v0, v4, :cond_6

    :goto_5
    add-int/lit8 v5, v0, 0x1

    .line 8
    aget v7, p0, v0

    div-float/2addr v7, v6

    aput v7, p0, v0

    if-lt v5, v4, :cond_5

    goto :goto_6

    :cond_5
    move v0, v5

    goto :goto_5

    :cond_6
    :goto_6
    if-lt v3, v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    :goto_7
    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 3
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v0

    aput v1, v5, v2

    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v2

    if-lez v1, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v3, :cond_1

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v7, v1

    add-int/2addr v9, v5

    mul-int v10, v5, v3

    add-int/2addr v10, v7

    .line 6
    aget v7, p0, v10

    aput v7, v2, v9

    if-lt v8, v3, :cond_0

    goto :goto_2

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v6, v1, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_3
    return-object v4
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    .line 4
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v5, v7, v0

    aput v3, v7, v2

    aput v1, v7, v4

    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 6
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v2

    if-lez v1, :cond_5

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, v4, 0x1

    if-lez v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    if-lez v5, :cond_1

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v10, 0x1

    mul-int v12, v10, v1

    mul-int v12, v12, v3

    mul-int v13, v8, v1

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    mul-int v13, v4, v3

    mul-int v13, v13, v5

    mul-int v14, v8, v5

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    .line 7
    aget v10, p0, v13

    aput v10, v2, v12

    if-lt v11, v5, :cond_0

    goto :goto_3

    :cond_0
    move v10, v11

    goto :goto_2

    :cond_1
    :goto_3
    if-lt v9, v3, :cond_2

    goto :goto_4

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    goto :goto_5

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    :goto_5
    return-object v6
.end method
