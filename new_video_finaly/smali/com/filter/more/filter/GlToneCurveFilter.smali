.class public Lcom/filter/more/filter/GlToneCurveFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlToneCurveFilter.java"


# instance fields
.field private E:[Landroid/graphics/PointF;

.field private F:[Landroid/graphics/PointF;

.field private G:[Landroid/graphics/PointF;

.field private H:[Landroid/graphics/PointF;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private N:[I

.field private O:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\n varying highp vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\n uniform mediump sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->N:[I

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    iput-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->E:[Landroid/graphics/PointF;

    .line 5
    iput-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->F:[Landroid/graphics/PointF;

    .line 6
    iput-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->G:[Landroid/graphics/PointF;

    .line 7
    iput-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->H:[Landroid/graphics/PointF;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->M:Ljava/util/LinkedList;

    .line 9
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->U(Ljava/io/InputStream;)V

    .line 10
    iget-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->E:[Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->X([Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->F:[Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->W([Landroid/graphics/PointF;)V

    .line 12
    iget-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->G:[Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->V([Landroid/graphics/PointF;)V

    .line 13
    iget-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->H:[Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->T([Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic H(Lcom/filter/more/filter/GlToneCurveFilter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->N:[I

    return-object p0
.end method

.method static synthetic I(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lcom/filter/more/filter/GlToneCurveFilter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->O:[B

    return-object p0
.end method

.method static synthetic N(Lcom/filter/more/filter/GlToneCurveFilter;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->O:[B

    return-object p1
.end method

.method private O([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v3, v5, v2

    const/4 v3, 0x0

    aput v1, v5, v3

    .line 2
    const-class v6, D

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 3
    new-array v6, v1, [D

    .line 4
    aget-object v7, v5, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v7, v2

    .line 5
    aget-object v7, v5, v3

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v3

    .line 6
    aget-object v7, v5, v3

    aput-wide v10, v7, v4

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v12, v1, -0x1

    if-ge v7, v12, :cond_1

    add-int/lit8 v12, v7, -0x1

    .line 7
    aget-object v12, v0, v12

    .line 8
    aget-object v13, v0, v7

    add-int/lit8 v14, v7, 0x1

    .line 9
    aget-object v15, v0, v14

    .line 10
    aget-object v16, v5, v7

    iget v8, v13, Landroid/graphics/Point;->x:I

    iget v9, v12, Landroid/graphics/Point;->x:I

    sub-int v10, v8, v9

    int-to-double v10, v10

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    div-double v10, v10, v17

    aput-wide v10, v16, v3

    .line 11
    aget-object v10, v5, v7

    iget v11, v15, Landroid/graphics/Point;->x:I

    sub-int v3, v11, v9

    move-object/from16 v19, v5

    int-to-double v4, v3

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    div-double v4, v4, v20

    aput-wide v4, v10, v2

    .line 12
    aget-object v3, v19, v7

    sub-int v4, v11, v8

    int-to-double v4, v4

    div-double v4, v4, v17

    const/4 v10, 0x2

    aput-wide v4, v3, v10

    .line 13
    iget v3, v15, Landroid/graphics/Point;->y:I

    iget v4, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-double v2, v3

    sub-int/2addr v11, v8

    int-to-double v10, v11

    div-double/2addr v2, v10

    iget v10, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v10

    int-to-double v10, v4

    sub-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v10, v8

    sub-double/2addr v2, v10

    aput-wide v2, v6, v7

    move v7, v14

    move-object/from16 v5, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    move-wide v2, v10

    const/4 v4, 0x0

    .line 14
    aput-wide v2, v6, v4

    .line 15
    aput-wide v2, v6, v12

    .line 16
    aget-object v0, v19, v12

    const/4 v5, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v0, v5

    .line 17
    aget-object v0, v19, v12

    aput-wide v2, v0, v4

    .line 18
    aget-object v0, v19, v12

    const/4 v7, 0x2

    aput-wide v2, v0, v7

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 19
    aget-object v2, v19, v0

    aget-wide v7, v2, v4

    add-int/lit8 v2, v0, -0x1

    aget-object v3, v19, v2

    const/4 v4, 0x1

    aget-wide v9, v3, v4

    div-double/2addr v7, v9

    .line 20
    aget-object v3, v19, v0

    aget-wide v9, v3, v4

    aget-object v5, v19, v2

    const/4 v11, 0x2

    aget-wide v12, v5, v11

    mul-double v12, v12, v7

    sub-double/2addr v9, v12

    aput-wide v9, v3, v4

    .line 21
    aget-object v3, v19, v0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v4

    .line 22
    aget-wide v3, v6, v0

    aget-wide v9, v6, v2

    mul-double v7, v7, v9

    sub-double/2addr v3, v7

    aput-wide v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x2

    :goto_2
    if-ltz v0, :cond_3

    .line 23
    aget-object v2, v19, v0

    const/4 v3, 0x2

    aget-wide v7, v2, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v19, v2

    const/4 v4, 0x1

    aget-wide v9, v3, v4

    div-double/2addr v7, v9

    .line 24
    aget-object v3, v19, v0

    aget-wide v9, v3, v4

    aget-object v5, v19, v2

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    mul-double v12, v12, v7

    sub-double/2addr v9, v12

    aput-wide v9, v3, v4

    .line 25
    aget-object v3, v19, v0

    const/4 v4, 0x2

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v4

    .line 26
    aget-wide v12, v6, v0

    aget-wide v2, v6, v2

    mul-double v7, v7, v2

    sub-double/2addr v12, v7

    aput-wide v12, v6, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 28
    aget-wide v7, v6, v3

    aget-object v2, v19, v3

    const/4 v4, 0x1

    aget-wide v9, v2, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private P([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    .line 3
    new-instance v1, Lcom/filter/more/filter/GlToneCurveFilter$2;

    invoke-direct {v1, p0}, Lcom/filter/more/filter/GlToneCurveFilter$2;-><init>(Lcom/filter/more/filter/GlToneCurveFilter;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, v0, v3

    .line 7
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/filter/more/filter/GlToneCurveFilter;->Q([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    :goto_1
    if-ltz v0, :cond_2

    .line 11
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 13
    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_3

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 17
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_4

    neg-float v3, v3

    .line 20
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private Q([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/filter/more/filter/GlToneCurveFilter;->O([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-array v4, v2, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_5

    .line 6
    aget-object v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-object v8, v0, v7

    .line 8
    iget v9, v6, Landroid/graphics/Point;->x:I

    :goto_2
    iget v10, v8, Landroid/graphics/Point;->x:I

    if-ge v9, v10, :cond_4

    .line 9
    iget v11, v6, Landroid/graphics/Point;->x:I

    sub-int v12, v9, v11

    int-to-double v12, v12

    sub-int v14, v10, v11

    int-to-double v14, v14

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    sub-int/2addr v10, v11

    int-to-double v10, v10

    .line 10
    iget v3, v6, Landroid/graphics/Point;->y:I

    move/from16 v16, v2

    int-to-double v2, v3

    mul-double v2, v2, v14

    move-object/from16 v17, v6

    iget v6, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v1

    int-to-double v0, v6

    mul-double v0, v0, v12

    add-double/2addr v2, v0

    mul-double v10, v10, v10

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v10, v0

    mul-double v0, v14, v14

    mul-double v0, v0, v14

    sub-double/2addr v0, v14

    aget-wide v14, v4, v5

    mul-double v0, v0, v14

    mul-double v14, v12, v12

    mul-double v14, v14, v12

    sub-double/2addr v14, v12

    aget-wide v12, v4, v7

    mul-double v14, v14, v12

    add-double/2addr v0, v14

    mul-double v10, v10, v0

    add-double/2addr v2, v10

    const-wide/16 v0, 0x0

    const-wide v10, 0x406fe00000000000L    # 255.0

    cmpl-double v6, v2, v10

    if-lez v6, :cond_2

    move-wide v2, v10

    goto :goto_3

    :cond_2
    cmpg-double v6, v2, v0

    if-gez v6, :cond_3

    move-wide v2, v0

    .line 11
    :cond_3
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p1

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p1

    .line 13
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method private R(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private S(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->M:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->M:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private T([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->H:[Landroid/graphics/PointF;

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->P([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->L:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/filter/more/filter/GlToneCurveFilter;->Y()V

    return-void
.end method

.method private U(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->R(Ljava/io/InputStream;)S

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->R(Ljava/io/InputStream;)S

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x3b808081

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->R(Ljava/io/InputStream;)S

    move-result v5

    .line 5
    new-array v6, v5, [Landroid/graphics/PointF;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->R(Ljava/io/InputStream;)S

    move-result v8

    .line 7
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->R(Ljava/io/InputStream;)S

    move-result v9

    .line 8
    new-instance v10, Landroid/graphics/PointF;

    int-to-float v9, v9

    mul-float v9, v9, v2

    int-to-float v8, v8

    mul-float v8, v8, v2

    invoke-direct {v10, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->E:[Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->F:[Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->G:[Landroid/graphics/PointF;

    const/4 p1, 0x3

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->H:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private V([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->G:[Landroid/graphics/PointF;

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->P([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->K:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/filter/more/filter/GlToneCurveFilter;->Y()V

    return-void
.end method

.method private W([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->F:[Landroid/graphics/PointF;

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->P([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->J:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/filter/more/filter/GlToneCurveFilter;->Y()V

    return-void
.end method

.method private X([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->E:[Landroid/graphics/PointF;

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/more/filter/GlToneCurveFilter;->P([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->I:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/filter/more/filter/GlToneCurveFilter;->Y()V

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/filter/more/filter/GlToneCurveFilter$1;

    invoke-direct {v0, p0}, Lcom/filter/more/filter/GlToneCurveFilter$1;-><init>(Lcom/filter/more/filter/GlToneCurveFilter;)V

    invoke-direct {p0, v0}, Lcom/filter/more/filter/GlToneCurveFilter;->S(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->N:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->N:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 11

    const-string/jumbo v0, "toneCurveTexture"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->N:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget-object v1, p0, Lcom/filter/more/filter/GlToneCurveFilter;->O:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
