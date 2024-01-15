.class public final Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;
.super Ljava/lang/Object;
.source "Layer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003J\u007f\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
        "",
        "layerId",
        "",
        "alpha",
        "",
        "isVisible",
        "",
        "isLocked",
        "layerState",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
        "layerBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "layerCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "prevLayerStates",
        "",
        "redoLayerStates",
        "name",
        "(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAlpha",
        "()F",
        "()Z",
        "getLayerBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "setLayerBitmap",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "getLayerCanvas",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "setLayerCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "getLayerId",
        "()Ljava/lang/String;",
        "getLayerState",
        "()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
        "setLayerState",
        "(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)V",
        "getName",
        "getPrevLayerStates",
        "()Ljava/util/List;",
        "getRedoLayerStates",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final isLocked:Z

.field private final isVisible:Z

.field private layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field private layerCanvas:Landroidx/compose/ui/graphics/Canvas;

.field private final layerId:Ljava/lang/String;

.field private layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

.field private final name:Ljava/lang/String;

.field private final prevLayerStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final redoLayerStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZZ",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevLayerStates"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoLayerStates"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    .line 23
    iput-boolean p3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    .line 24
    iput-boolean p4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    .line 25
    iput-object p5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    .line 26
    iput-object p6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    iput-object p7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 28
    iput-object p8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    .line 29
    iput-object p9, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    .line 30
    iput-object p10, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawing_layer_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string v0, "Layer 1"

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 20
    invoke-direct/range {p1 .. p11}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->copy(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    return v0
.end method

.method public final component5()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    return-object v0
.end method

.method public final component6()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final component7()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZZ",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;"
        }
    .end annotation

    const-string v0, "layerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevLayerStates"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoLayerStates"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    iget v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    iget-boolean v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    iget-boolean v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    iget-object v3, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    return v0
.end method

.method public final getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final getLayerCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerState()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevLayerStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    return-object v0
.end method

.method public final getRedoLayerStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    return v0
.end method

.method public final setLayerBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method

.method public final setLayerCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    return-void
.end method

.method public final setLayerState(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerId:Ljava/lang/String;

    iget v1, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->alpha:F

    iget-boolean v2, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible:Z

    iget-boolean v3, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked:Z

    iget-object v4, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerState:Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    iget-object v5, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v6, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->layerCanvas:Landroidx/compose/ui/graphics/Canvas;

    iget-object v7, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->prevLayerStates:Ljava/util/List;

    iget-object v8, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->redoLayerStates:Ljava/util/List;

    iget-object v9, p0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->name:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Layer(layerId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", alpha="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerCanvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prevLayerStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redoLayerStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
