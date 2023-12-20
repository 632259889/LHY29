.class public final Lcom/xvideostudio/videoeditor/util/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/a5$b;,
        Lcom/xvideostudio/videoeditor/util/a5$a;,
        Lcom/xvideostudio/videoeditor/util/a5$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/xvideostudio/videoeditor/util/a5$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final f:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final g:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final h:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final i:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/xvideostudio/videoeditor/util/a5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/a5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5;->e:Lcom/xvideostudio/videoeditor/util/a5$a;

    const/16 v0, 0x18

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/xvideostudio/videoeditor/util/a5;->g:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/xvideostudio/videoeditor/util/a5;->h:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5;->i:[F

    const-string v1, "#FAD1D8"

    const-string v2, "#39FFE9"

    const-string v3, "#FF8A6B"

    const-string v4, "#493FBA"

    const-string v5, "#94D6F0"

    const-string v6, "#D35061"

    const-string v7, "#D5E279"

    const-string v8, "#F0A49D"

    const-string v9, "#46BFCF"

    const-string v10, "#E9C29F"

    const-string v11, "#C3A0F2"

    const-string v12, "#D64C68"

    const-string v13, "#684EF1"

    const-string v14, "#7BE2A8"

    const-string v15, "#D7798F"

    const-string v16, "#E2E071"

    const-string v17, "#D379EF"

    const-string v18, "#CCEE78"

    const-string v19, "#0CC0FB"

    const-string v20, "#FFA795"

    const-string v21, "#FFE295"

    const-string v22, "#FD925E"

    const-string v23, "#10C4F8"

    const-string v24, "#F810F4"

    .line 6
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5;->j:[Ljava/lang/String;

    const-string v1, "#FF9AA6"

    const-string v2, "#833AB4"

    const-string v3, "#FBEA5E"

    const-string v4, "#C667D8"

    const-string v5, "#E88CE4"

    const-string v6, "#81DCCF"

    const-string v7, "#C3A2ED"

    const-string v8, "#70E4DF"

    const-string v9, "#6140AC"

    const-string v10, "#FE433F"

    const-string v11, "#D7DD7F"

    const-string v12, "#533E99"

    const-string v13, "#CD7BEC"

    const-string v14, "#EBC19E"

    const-string v15, "#85E49D"

    const-string v16, "#8ACE5F"

    const-string v17, "#684EF1"

    const-string v18, "#3A53C6"

    const-string v19, "#7AF6BE"

    const-string v20, "#FF4C73"

    const-string v21, "#A24CFF"

    const-string v22, "#FA876B"

    const-string v23, "#81F9BA"

    const-string v24, "#F9A981"

    .line 8
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/xvideostudio/videoeditor/util/a5;->k:[Ljava/lang/String;

    return-void

    nop

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

    :array_2
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

    :array_3
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

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->i:[F

    return-object v0
.end method

.method public static final synthetic d()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->h:[F

    return-object v0
.end method

.method public static final synthetic e()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->g:[F

    return-object v0
.end method

.method public static final synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    return-object v0
.end method

.method public static final k()Lcom/xvideostudio/videoeditor/util/a5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->e:Lcom/xvideostudio/videoeditor/util/a5$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/a5$a;->c()Lcom/xvideostudio/videoeditor/util/a5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/a5;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/a5;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/a5;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "all!![i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    .line 8
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    .line 9
    iget v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    .line 11
    sput p1, Ln8/a;->U0:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/a5;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;-><init>()V

    .line 5
    sget-object v4, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    .line 6
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 7
    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    goto :goto_1

    .line 8
    :cond_0
    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    goto :goto_1

    .line 9
    :cond_1
    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    .line 10
    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    .line 11
    :goto_1
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->color:I

    .line 12
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->g:[F

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_red:F

    .line 13
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->h:[F

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_green:F

    .line 14
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->i:[F

    aget v4, v4, v2

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_blue:F

    .line 15
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/a5;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->j:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;-><init>()V

    .line 5
    sget-object v4, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    .line 6
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    .line 7
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    array-length v4, v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    .line 8
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->statrColor:I

    .line 9
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->k:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->endColor:I

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/a5;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/FxManager;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;-><init>()V

    .line 5
    sget-object v4, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    .line 6
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    .line 7
    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->f:[I

    array-length v4, v4

    sget-object v5, Lcom/xvideostudio/videoeditor/util/a5;->j:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->Q(I)I

    move-result v4

    .line 9
    invoke-static {v4, v1}, Lcom/xvideostudio/videoeditor/manager/FxManager;->I(II)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->drawable:I

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/manager/FxManager;->I(II)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1.webp"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->materialPath:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/a5;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/a5;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Landroidx/core/util/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/k<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    .line 4
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-static {v2, v0}, Landroidx/core/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/k;

    move-result-object v0

    const-string v2, "create<BackgroundTypeBea\u2026R, defaultBackgroundItem)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/util/a5;->g(I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    .line 9
    iget-boolean v6, v5, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    if-eqz v6, :cond_4

    .line 10
    iget-object v0, v5, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/xvideostudio/videoeditor/util/a5$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_1
    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    .line 14
    :goto_2
    invoke-static {v0, v5}, Landroidx/core/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/k;

    move-result-object v0

    const-string v5, "create(type, backgroundItem)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
