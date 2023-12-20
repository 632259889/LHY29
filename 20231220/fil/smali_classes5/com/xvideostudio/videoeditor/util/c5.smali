.class public Lcom/xvideostudio/videoeditor/util/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/xvideostudio/videoeditor/util/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xvideostudio/videoeditor/util/c5;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/xvideostudio/videoeditor/util/c5;->b:[I

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/xvideostudio/videoeditor/util/c5;->c:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/xvideostudio/videoeditor/util/c5;->d:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/xvideostudio/videoeditor/util/c5;->e:[F

    return-void

    :array_0
    .array-data 4
        0x7f0604e4
        0x7f0604e4
        0x7f0604e2
        0x7f0604cc
        0x7f0604d7
        0x7f0604db
        0x7f0604dc
        0x7f0604dd
        0x7f0604de
        0x7f0604df
        0x7f0604e0
        0x7f0604e1
        0x7f0604cd
        0x7f0604ce
        0x7f0604cf
        0x7f0604d0
        0x7f0604d1
        0x7f0604d2
        0x7f0604d3
        0x7f0604d4
        0x7f0604d5
        0x7f0604d6
        0x7f0604d8
        0x7f0604e3
    .end array-data

    :array_1
    .array-data 4
        0x7f080116
        0x7f08014f
        0x7f080146
        0x7f080126
        0x7f080127
        0x7f080128
        0x7f080129
        0x7f08012a
        0x7f08012b
        0x7f08012c
        0x7f08012d
        0x7f08012e
        0x7f08012f
        0x7f080130
        0x7f080131
        0x7f080132
        0x7f080133
        0x7f080134
        0x7f080135
        0x7f080136
        0x7f080137
        0x7f080138
        0x7f080139
        0x7f080149
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x437f0000    # 255.0f
        0x0
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x43440000    # 196.0f
        0x43050000    # 133.0f
        0x42fa0000    # 125.0f
        0x43680000    # 232.0f
        0x436f0000    # 239.0f
        0x43120000    # 146.0f
        0x42c60000    # 99.0f
        0x42b20000    # 89.0f
        0x437c0000    # 252.0f
        0x43690000    # 233.0f
        0x43410000    # 193.0f
        0x430e0000    # 142.0f
        0x42dc0000    # 110.0f
        0x43680000    # 232.0f
        0x43670000    # 231.0f
        0x42d20000    # 105.0f
        0x42400000    # 48.0f
        0x42d00000    # 104.0f
        0x43330000    # 179.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x437f0000    # 255.0f
        0x0
        0x43350000    # 181.0f
        0x43660000    # 230.0f
        0x43790000    # 249.0f
        0x43770000    # 247.0f
        0x436c0000    # 236.0f
        0x42f20000    # 121.0f
        0x434b0000    # 203.0f
        0x43510000    # 209.0f
        0x43560000    # 214.0f
        0x43430000    # 195.0f
        0x42ae0000    # 87.0f
        0x42cc0000    # 102.0f
        0x43080000    # 136.0f
        0x43060000    # 134.0f
        0x43210000    # 161.0f
        0x426c0000    # 59.0f
        0x42540000    # 53.0f
        0x42600000    # 56.0f
        0x42e00000    # 112.0f
        0x42d00000    # 104.0f
        0x43330000    # 179.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x437f0000    # 255.0f
        0x0
        0x42d80000    # 108.0f
        0x42e00000    # 112.0f
        0x430a0000    # 138.0f
        0x432d0000    # 173.0f
        0x43670000    # 231.0f
        0x42e00000    # 112.0f
        0x428c0000    # 70.0f
        0x42920000    # 73.0f
        0x42f40000    # 122.0f
        0x43410000    # 193.0f
        0x42400000    # 48.0f
        0x433a0000    # 186.0f
        0x43510000    # 209.0f
        0x434b0000    # 203.0f
        0x435d0000    # 221.0f
        0x424c0000    # 51.0f
        0x43110000    # 145.0f
        0x43420000    # 194.0f
        0x43590000    # 217.0f
        0x42d00000    # 104.0f
        0x43330000    # 179.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/xvideostudio/videoeditor/util/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c5;->g:Lcom/xvideostudio/videoeditor/util/c5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/c5;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/c5;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/c5;->g:Lcom/xvideostudio/videoeditor/util/c5;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c5;->g:Lcom/xvideostudio/videoeditor/util/c5;

    return-object v0
.end method

.method private f(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/c5;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;-><init>()V

    .line 3
    sget-object v3, Lcom/xvideostudio/videoeditor/util/c5;->a:[I

    aget v3, v3, v1

    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->color:I

    .line 4
    sget-object v3, Lcom/xvideostudio/videoeditor/util/c5;->b:[I

    aget v3, v3, v1

    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->drawable:I

    .line 5
    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 6
    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 7
    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 8
    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 9
    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    .line 10
    :goto_1
    sget-object v4, Lcom/xvideostudio/videoeditor/util/c5;->c:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_red:F

    .line 11
    sget-object v4, Lcom/xvideostudio/videoeditor/util/c5;->d:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_green:F

    .line 12
    sget-object v4, Lcom/xvideostudio/videoeditor/util/c5;->e:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->n_blue:F

    .line 13
    iget v4, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-ne p1, v4, :cond_3

    .line 14
    iput-boolean v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    .line 15
    sput p1, Ln8/a;->U0:I

    .line 16
    :cond_3
    sget-object v3, Lcom/xvideostudio/videoeditor/util/c5;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/c5;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    .line 3
    iget v2, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Lcom/xvideostudio/videoeditor/util/c5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/c5;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c5;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/c5;->f(I)V

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/c5;->f:Ljava/util/List;

    return-object v0
.end method
