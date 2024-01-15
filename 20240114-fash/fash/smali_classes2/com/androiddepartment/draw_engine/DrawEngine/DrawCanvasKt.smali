.class public final Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;
.super Ljava/lang/Object;
.source "DrawCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCanvas.kt\ncom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,393:1\n1097#2,6:394\n1097#2,6:400\n1097#2,6:406\n1097#2,6:412\n1097#2,6:418\n1097#2,6:424\n1097#2,6:430\n1097#2,3:442\n1100#2,3:448\n1097#2,6:453\n1097#2,6:460\n1097#2,6:468\n1097#2,6:475\n76#3:436\n486#4,4:437\n490#4,2:445\n494#4:451\n25#5:441\n25#5:452\n25#5:459\n50#5:466\n49#5:467\n36#5:474\n486#6:447\n766#7:481\n857#7,2:482\n1855#7,2:484\n*S KotlinDebug\n*F\n+ 1 DrawCanvas.kt\ncom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt\n*L\n67#1:394,6\n68#1:400,6\n70#1:406,6\n72#1:412,6\n73#1:418,6\n76#1:424,6\n80#1:430,6\n83#1:442,3\n83#1:448,3\n85#1:453,6\n86#1:460,6\n90#1:468,6\n95#1:475,6\n82#1:436\n83#1:437,4\n83#1:445,2\n83#1:451\n83#1:441\n85#1:452\n86#1:459\n90#1:466\n90#1:467\n95#1:474\n83#1:447\n345#1:481\n345#1:482,2\n348#1:484,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00eb\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00052\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00052\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0005H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a(\u0010\u001e\u001a\u00020\u0001*\u00020\u001f2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00052\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001a,\u0010 \u001a\u00020\u0001*\u00020\u001f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0002\u001a0\u0010\"\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "DrawCanvas",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isDrawingEnabled",
        "Landroidx/compose/runtime/State;",
        "",
        "layers",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
        "alwaysHaveDrawingLayer",
        "activeLayerIndex",
        "",
        "layersReverseDrawing",
        "backgroundLayerImages",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "coverLayerImages",
        "onLayersChanged",
        "Lkotlin/Function0;",
        "onLayerDrawn",
        "showCenterGrid",
        "gridWidth",
        "",
        "brushDensity",
        "transformParams",
        "Lcom/androiddepartment/draw_engine/TransformParams;",
        "brushParams",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;III)V",
        "drawLayers",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "handleDrawGrid",
        "gridDensity",
        "initLayers",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "draw-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DrawCanvas(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Lcom/androiddepartment/draw_engine/TransformParams;",
            "Landroidx/compose/runtime/State<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x21c1eb9

    move-object/from16 v1, p15

    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(DrawCanvas)P(10,7,8,1!1,9!1,5,12,11,13,6!1,14)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    move/from16 v17, v16

    :goto_5
    or-int v6, v6, v17

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_8

    :cond_a
    move/from16 v21, v19

    :goto_8
    or-int v6, v6, v21

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v9, p4

    goto :goto_c

    :cond_c
    const v24, 0xe000

    and-int v24, v15, v24

    move-object/from16 v9, p4

    if-nez v24, :cond_e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_b

    :cond_d
    move/from16 v25, v23

    :goto_b
    or-int v6, v6, v25

    :cond_e
    :goto_c
    and-int/lit8 v25, v13, 0x20

    if-eqz v25, :cond_f

    const/high16 v26, 0x30000

    or-int v6, v6, v26

    move/from16 v12, p5

    goto :goto_e

    :cond_f
    const/high16 v26, 0x70000

    and-int v26, v15, v26

    move/from16 v12, p5

    if-nez v26, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v6, v6, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v6, v6, v28

    move-object/from16 v0, p6

    goto :goto_10

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v0, p6

    if-nez v28, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v6, v6, v29

    :cond_14
    :goto_10
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_15

    const/high16 v30, 0xc00000

    or-int v6, v6, v30

    move-object/from16 v0, p7

    goto :goto_12

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v0, p7

    if-nez v30, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v30, 0x400000

    :goto_11
    or-int v6, v6, v30

    :cond_17
    :goto_12
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v30, 0x6000000

    or-int v6, v6, v30

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v3, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v30, 0x2000000

    :goto_13
    or-int v6, v6, v30

    :cond_1a
    :goto_14
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1b

    const/high16 v30, 0x30000000

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_16

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_15
    or-int v6, v6, v30

    :cond_1d
    :goto_16
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v8, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_17

    :cond_1f
    const/16 v30, 0x2

    :goto_17
    or-int v30, v14, v30

    goto :goto_18

    :cond_20
    move/from16 v30, v14

    :goto_18
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v31, v14, 0x70

    move/from16 v9, p11

    if-nez v31, :cond_23

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v20, 0x20

    goto :goto_19

    :cond_22
    const/16 v20, 0x10

    :goto_19
    or-int v30, v30, v20

    :cond_23
    :goto_1a
    move/from16 v9, v30

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_26

    move/from16 v12, p12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v9, v9, v16

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v12, p12

    :goto_1c
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_29

    and-int/lit16 v12, v13, 0x2000

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p13

    :cond_28
    move/from16 v18, v19

    :goto_1d
    or-int v9, v9, v18

    goto :goto_1e

    :cond_29
    move-object/from16 v12, p13

    :goto_1e
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v14, p14

    goto :goto_20

    :cond_2a
    const v16, 0xe000

    and-int v16, v14, v16

    move-object/from16 v14, p14

    if-nez v16, :cond_2c

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v22, v23

    :goto_1f
    or-int v9, v9, v22

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v14, v6, v16

    move/from16 p15, v6

    const v6, 0x12492492

    if-ne v14, v6, :cond_2e

    const v6, 0xb6db

    and-int/2addr v6, v9

    const/16 v14, 0x2492

    if-ne v6, v14, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_21

    .line 297
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v20, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_37

    .line 81
    :cond_2e
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const/4 v14, 0x1

    if-eqz v6, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_22

    .line 430
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_30

    and-int/lit16 v9, v9, -0x1c01

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move-object/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v10, p12

    move-object/from16 v12, p13

    move-object/from16 v17, p14

    move v13, v9

    move/from16 v9, p11

    goto/16 :goto_34

    :cond_31
    :goto_22
    if-eqz v2, :cond_32

    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_23

    :cond_32
    move-object/from16 v2, p0

    :goto_23
    if-eqz v7, :cond_34

    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 395
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_33

    .line 67
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 397
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_33
    check-cast v6, Landroidx/compose/runtime/State;

    goto :goto_24

    :cond_34
    move-object/from16 v6, p1

    :goto_24
    if-eqz v11, :cond_36

    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 401
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_35

    .line 68
    new-instance v7, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3ff

    const/16 v42, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v42}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 403
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_35
    check-cast v7, Landroidx/compose/runtime/MutableState;

    goto :goto_25

    :cond_36
    move-object/from16 v7, p2

    :goto_25
    if-eqz v17, :cond_37

    const/4 v11, 0x1

    goto :goto_26

    :cond_37
    move/from16 v11, p3

    :goto_26
    if-eqz v21, :cond_39

    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 407
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_38

    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    .line 409
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    :cond_38
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/State;

    goto :goto_27

    :cond_39
    move-object/from16 v19, v2

    move-object/from16 v2, p4

    :goto_27
    if-eqz v25, :cond_3a

    const/4 v14, 0x0

    goto :goto_28

    :cond_3a
    move/from16 v14, p5

    :goto_28
    move-object/from16 p1, v2

    if-eqz v27, :cond_3c

    .line 412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 413
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3b

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 p2, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    move-object/from16 p2, v7

    .line 412
    :goto_29
    check-cast v2, Landroidx/compose/runtime/State;

    goto :goto_2a

    :cond_3c
    move-object/from16 v20, v6

    move-object/from16 p2, v7

    move-object/from16 v2, p6

    :goto_2a
    if-eqz v4, :cond_3e

    .line 418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 419
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3d

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 421
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_3d
    check-cast v4, Landroidx/compose/runtime/State;

    goto :goto_2b

    :cond_3e
    move-object/from16 v4, p7

    :goto_2b
    if-eqz v0, :cond_3f

    .line 74
    sget-object v0, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$6;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$6;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p8

    :goto_2c
    if-eqz v3, :cond_40

    .line 75
    sget-object v3, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$7;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$7;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_2d

    :cond_40
    move-object/from16 v3, p9

    :goto_2d
    if-eqz v5, :cond_42

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 425
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_41

    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 427
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_41
    check-cast v5, Landroidx/compose/runtime/State;

    goto :goto_2e

    :cond_42
    move-object/from16 v5, p10

    :goto_2e
    if-eqz v8, :cond_43

    const/high16 v6, 0x40e00000    # 7.0f

    goto :goto_2f

    :cond_43
    move/from16 v6, p11

    :goto_2f
    if-eqz v10, :cond_44

    const/high16 v7, 0x40900000    # 4.5f

    goto :goto_30

    :cond_44
    move/from16 v7, p12

    :goto_30
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_45

    .line 79
    new-instance v8, Lcom/androiddepartment/draw_engine/TransformParams;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v17

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-direct/range {p3 .. p8}, Lcom/androiddepartment/draw_engine/TransformParams;-><init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_31

    :cond_45
    move-object/from16 v8, p13

    :goto_31
    if-eqz v12, :cond_47

    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 431
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_46

    .line 80
    new-instance v10, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xfff

    const/16 v45, 0x0

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v45}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p0, v0

    const/4 v0, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v0, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 433
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    move-object/from16 p0, v0

    .line 430
    :goto_32
    check-cast v10, Landroidx/compose/runtime/State;

    move-object v12, v8

    move v13, v9

    move-object/from16 v17, v10

    move-object/from16 v0, v19

    move-object v8, v5

    move v9, v6

    move v10, v7

    move-object/from16 v6, p0

    move-object v7, v3

    move-object v5, v4

    move-object/from16 v3, p1

    goto :goto_33

    :cond_47
    move-object/from16 p0, v0

    move-object/from16 v17, p14

    move v10, v7

    move-object v12, v8

    move v13, v9

    move-object/from16 v0, v19

    move-object v7, v3

    move-object v8, v5

    move v9, v6

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object v5, v4

    :goto_33
    move-object v4, v2

    move-object/from16 v2, p2

    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_48

    const-string v15, "com.androiddepartment.draw_engine.DrawEngine.DrawCanvas (DrawCanvas.kt:64)"

    move-object/from16 p14, v3

    move-object/from16 p13, v7

    const v3, 0x21c1eb9

    move/from16 v7, p15

    .line 81
    invoke-static {v3, v7, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_35

    :cond_48
    move-object/from16 p14, v3

    move-object/from16 p13, v7

    move/from16 v7, p15

    .line 82
    :goto_35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    .line 436
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    move-object/from16 v39, v3

    check-cast v39, Landroid/content/Context;

    const v3, 0x2e20b340

    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x1d58f75c

    .line 440
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 443
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_49

    .line 447
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 446
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 445
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v15, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 448
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    check-cast v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 451
    invoke-virtual {v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v40

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x1d58f75c

    .line 85
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 454
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_4a

    .line 85
    sget-object v3, Lcom/androiddepartment/draw_engine/DrawState$Idle;->INSTANCE:Lcom/androiddepartment/draw_engine/DrawState$Idle;

    move/from16 p15, v9

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v9, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 456
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    move/from16 p15, v9

    .line 452
    :goto_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    move-object/from16 v37, v3

    check-cast v37, Landroidx/compose/runtime/MutableState;

    const v3, -0x1d58f75c

    .line 86
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 461
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_4b

    .line 86
    new-instance v3, Lcom/androiddepartment/draw_engine/DragState;

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 p0, v3

    move/from16 p1, v9

    move-wide/from16 p2, v21

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Lcom/androiddepartment/draw_engine/DragState;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 463
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_4b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-virtual {v12}, Lcom/androiddepartment/draw_engine/TransformParams;->getEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v13, 0x1e7b2b64

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 466
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4c

    .line 469
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_4d

    .line 90
    :cond_4c
    new-instance v13, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$10$1;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v3, v15}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$10$1;-><init>(Lcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 471
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_4d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v0, v9, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v13, 0x44faf204

    .line 95
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4e

    .line 476
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_4f

    .line 95
    :cond_4e
    new-instance v13, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$11$1;

    invoke-direct {v13, v3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$11$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {v9, v15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    .line 102
    new-instance v13, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v20

    move/from16 v38, v11

    move/from16 v41, v10

    move/from16 v42, v14

    move-object/from16 v43, v5

    move-object/from16 v44, v8

    move/from16 v45, p15

    move-object/from16 v46, p14

    move-object/from16 v47, p13

    invoke-direct/range {v30 .. v47}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$12;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x1acc7d2c

    const/4 v9, 0x1

    invoke-static {v1, v7, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const v9, 0xc00180

    const/16 v13, 0x7a

    move-object/from16 p0, v3

    const/4 v3, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v15

    move-wide/from16 p4, v21

    const/4 v3, 0x0

    move/from16 p6, v3

    move/from16 p7, v19

    move-object/from16 p8, v23

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    move/from16 p11, v9

    move/from16 p12, v13

    .line 88
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object v3, v2

    move-object v7, v4

    move-object v9, v6

    move v13, v10

    move v4, v11

    move v6, v14

    move-object/from16 v15, v17

    move-object/from16 v10, p13

    move-object v2, v0

    move-object v11, v8

    move-object v14, v12

    move/from16 v12, p15

    move-object v8, v5

    move-object/from16 v5, p14

    .line 297
    :goto_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_38

    :cond_51
    new-instance v19, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;

    move-object/from16 v0, v19

    move-object/from16 v48, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$DrawCanvas$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;FFLcom/androiddepartment/draw_engine/TransformParams;Landroidx/compose/runtime/State;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_38
    return-void
.end method

.method public static final synthetic access$drawLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->drawLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;Z)V

    return-void
.end method

.method public static final synthetic access$initLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->initLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method private static final drawLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 344
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 345
    invoke-virtual {v2}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 348
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    .line 349
    invoke-virtual {p2}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 351
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    invoke-virtual {p2}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getAlpha()F

    move-result p2

    .line 350
    invoke-static {v1, v0, p2}, Lcom/androiddepartment/draw_engine/DrawEngine/util/LayerExtensionsKt;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final handleDrawGrid(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;FI)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;FI)V"
        }
    .end annotation

    .line 367
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v2

    .line 370
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const/4 v15, 0x2

    int-to-float v14, v15

    div-float/2addr v0, v14

    const/4 v13, 0x0

    invoke-static {v13, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 371
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v1, v14

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    .line 373
    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    new-array v1, v15, [F

    .line 375
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    move/from16 v10, p3

    int-to-float v12, v10

    div-float/2addr v8, v12

    const/16 v16, 0x0

    aput v8, v1, v16

    .line 376
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    div-float/2addr v8, v12

    const/16 v17, 0x1

    aput v8, v1, v17

    const/4 v11, 0x0

    .line 373
    invoke-static {v0, v1, v13, v15, v11}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1d0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p2

    move v11, v0

    move v0, v12

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v18, v14

    move/from16 v14, v20

    move/from16 p1, v0

    move v0, v15

    move-object/from16 v15, v21

    .line 368
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 381
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v23

    .line 382
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 383
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float v1, v1, v18

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v27

    const/16 v30, 0x0

    .line 385
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    new-array v3, v0, [F

    .line 387
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    div-float v4, v4, p1

    aput v4, v3, v16

    .line 388
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    div-float v4, v4, p1

    aput v4, v3, v17

    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1d0

    const/16 v36, 0x0

    move-object/from16 v22, p0

    move/from16 v29, p2

    .line 380
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic handleDrawGrid$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x28

    .line 362
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt;->handleDrawGrid(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/runtime/State;FI)V

    return-void
.end method

.method private static final initLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;>;)V"
        }
    .end annotation

    .line 307
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    float-to-int v2, v1

    .line 311
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    float-to-int v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 309
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 320
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    .line 316
    new-instance v3, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x18f

    const/16 v21, 0x0

    move-object v9, v3

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v21}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 323
    new-instance v4, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$initLayers$1$1;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, Lcom/androiddepartment/draw_engine/DrawEngine/DrawCanvasKt$initLayers$1$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/content/Context;Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 332
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
