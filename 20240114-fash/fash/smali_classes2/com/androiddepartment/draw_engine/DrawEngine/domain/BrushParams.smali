.class public final Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;
.super Ljava/lang/Object;
.source "BrushParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008e\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0019\u0010/\u001a\u00020\u0014H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0019\u00101\u001a\u00020\u0016H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0019\u00103\u001a\u00020\u0018H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u001dJ\u0011\u00105\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\u0019\u00108\u001a\u00020\u000bH\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\"J\u0019\u0010:\u001a\u00020\rH\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010>\u001a\u00020\u0012H\u00c6\u0003J\u009c\u0001\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u00122\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\r\u0010F\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\t\u0010I\u001a\u00020JH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008*\u0010\u001dR\u001c\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008+\u0010\u001dR\u001c\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
        "",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "shader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "width",
        "",
        "alpha",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "brushBitmap",
        "maskFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "isAntiAlias",
        "",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeStyle",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlpha",
        "()F",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "getBrushBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getImageBitmap",
        "()Z",
        "getMaskFilter",
        "()Landroid/graphics/BlurMaskFilter;",
        "getShader",
        "()Landroid/graphics/Shader;",
        "getStrokeCap-KaPHkGw",
        "getStrokeJoin-LxFBmk8",
        "getStrokeStyle-TiuSbCo",
        "getWidth",
        "component1",
        "component10",
        "component10-KaPHkGw",
        "component11",
        "component11-LxFBmk8",
        "component12",
        "component12-TiuSbCo",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-0d7_KjU",
        "component6",
        "component6-0nO6VwU",
        "component7",
        "component8",
        "component9",
        "copy",
        "copy-csJY0Xw",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIII)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
        "equals",
        "other",
        "hashCode",
        "",
        "toPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "toPaint$draw_engine_release",
        "toString",
        "",
        "draw-engine_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field private final color:J

.field private final imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field private final isAntiAlias:Z

.field private final maskFilter:Landroid/graphics/BlurMaskFilter;

.field private final shader:Landroid/graphics/Shader;

.field private final strokeCap:I

.field private final strokeJoin:I

.field private final strokeStyle:I

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    iput-object p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    .line 20
    iput p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    .line 21
    iput p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    .line 22
    iput-wide p5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    .line 23
    iput p7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    .line 24
    iput-object p8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 25
    iput-object p9, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    .line 26
    iput-boolean p10, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    .line 27
    iput p11, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    .line 28
    iput p12, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    .line 29
    iput p13, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x41c80000    # 25.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 22
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 23
    sget-object v8, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 27
    sget-object v11, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 28
    sget-object v12, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v12

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v0, p13

    :goto_b
    const/4 v13, 0x0

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v0

    move-object/from16 p15, v13

    .line 17
    invoke-direct/range {p1 .. p15}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIII)V

    return-void
.end method

.method public static synthetic copy-csJY0Xw$default(Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILjava/lang/Object;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->copy-csJY0Xw(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIII)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final component10-KaPHkGw()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    return v0
.end method

.method public final component11-LxFBmk8()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    return v0
.end method

.method public final component12-TiuSbCo()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    return v0
.end method

.method public final component2()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    return v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    return-wide v0
.end method

.method public final component6-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    return v0
.end method

.method public final component7()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final component8()Landroid/graphics/BlurMaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    return v0
.end method

.method public final copy-csJY0Xw(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIII)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;
    .locals 16

    new-instance v15, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    iget-wide v5, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    iget-boolean v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    iget p1, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    return v0
.end method

.method public final getBrushBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    return-wide v0
.end method

.method public final getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final getMaskFilter()Landroid/graphics/BlurMaskFilter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    return-object v0
.end method

.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final getStrokeCap-KaPHkGw()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    return v0
.end method

.method public final getStrokeJoin-LxFBmk8()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    return v0
.end method

.method public final getStrokeStyle-TiuSbCo()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Shader;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/BlurMaskFilter;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/PaintingStyle;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAntiAlias()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    return v0
.end method

.method public final toPaint$draw_engine_release()Landroidx/compose/ui/graphics/Paint;
    .locals 9

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 34
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 35
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 36
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 37
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 38
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 40
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 41
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v2

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 44
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->shader:Landroid/graphics/Shader;

    iget v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->width:F

    iget v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->alpha:F

    iget-wide v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->color:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->blendMode:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->brushBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->maskFilter:Landroid/graphics/BlurMaskFilter;

    iget-boolean v8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->isAntiAlias:Z

    iget v9, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeCap:I

    invoke-static {v9}, Landroidx/compose/ui/graphics/StrokeCap;->toString-impl(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeJoin:I

    invoke-static {v10}, Landroidx/compose/ui/graphics/StrokeJoin;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;->strokeStyle:I

    invoke-static {v11}, Landroidx/compose/ui/graphics/PaintingStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "BrushParams(imageBitmap="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", shader="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brushBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAntiAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
