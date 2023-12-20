.class public final Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "0.0,1.0|0.25,1|0.5,1|0.75,1|1.0,1.0"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "0.0,0.86|0.1,0.86|0.4,7.33|0.6,0.48|0.8,1.0|1.0,1.0"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "0.0,1.0|0.07,1.05|0.35,5.67|0.45,0.41|0.55,0.42|0.65,5.61|0.93,1.05|1.0,1.0"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "0.0,5.67|0.4,5.61|0.42,0.6|0.5,0.61|0.52,5.48|1.0,5.36"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "0.0,0.6|0.45,0.58|0.5,5.61|0.55,0.58|1.0,0.6"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "0.0,5.36|0.4,5.54|0.55,0.99|1.0,1.0"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "0.0,1.0|0.4,0.99|0.55,5.67|1.0,5.3"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final i:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final j:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final k:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->a:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;

    const-string v1, "0.0,1.0|0.25,1|0.5,1|0.75,1|1.0,1.0"

    const-string v2, "0.0,0.86|0.1,0.86|0.4,7.33|0.6,0.48|0.8,1.0|1.0,1.0"

    const-string v3, "0.0,1.0|0.07,1.05|0.35,5.67|0.45,0.41|0.55,0.42|0.65,5.61|0.93,1.05|1.0,1.0"

    const-string v4, "0.0,5.67|0.4,5.61|0.42,0.6|0.5,0.61|0.52,5.48|1.0,5.36"

    const-string v5, "0.0,0.6|0.45,0.58|0.5,5.61|0.55,0.58|1.0,0.6"

    const-string v6, "0.0,5.36|0.4,5.54|0.55,0.99|1.0,1.0"

    const-string v7, "0.0,1.0|0.4,0.99|0.55,5.67|1.0,5.3"

    .line 1
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->i:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_custom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_montage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_hero:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_bullet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_jump_cut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 4
    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_fast_in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget v2, Lcom/example/curvespeedview/R$drawable;->ic_speed_fast_out:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 5
    sput-object v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->j:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    sget v1, Lcom/example/curvespeedview/R$string;->duration_batch_custom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/example/curvespeedview/R$string;->montage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/example/curvespeedview/R$string;->hero:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 7
    sget v1, Lcom/example/curvespeedview/R$string;->bullet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/example/curvespeedview/R$string;->jumpCut:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/example/curvespeedview/R$string;->flashIn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    sget v1, Lcom/example/curvespeedview/R$string;->flashOut:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 8
    sput-object v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->k:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(JLjava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p3

    .line 5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move-wide v9, p1

    long-to-float v11, v9

    mul-float v8, v8, v11

    const/4 v11, 0x1

    .line 7
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    float-to-long v11, v8

    .line 8
    aput-wide v11, v1, v5

    .line 9
    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/VariantSpeed;->k([J[FI)Lhl/productor/aveditor/VariantSpeed;

    .line 11
    invoke-virtual {v0}, Lhl/productor/aveditor/VariantSpeed;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speedTransform.pointsStr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    .line 3
    sget v1, Lcom/example/curvespeedview/R$string;->effectnone:I

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Lcom/example/curvespeedview/R$drawable;->ic_speed_none_s:I

    .line 5
    sget v6, Lcom/example/curvespeedview/R$drawable;->ic_speed_none_n:I

    const-string v2, ""

    const-string v3, ""

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->i:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    sget-object v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->i:[Ljava/lang/String;

    aget-object v4, v3, v2

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-direct {p0, p1, p2, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->c(JLjava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    .line 12
    sget-object v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->k:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/a;->j:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v6

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
