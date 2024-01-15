.class public final Lcom/example/feature_edit_project/feature_canvas/BrushUiExtensionsKt;
.super Ljava/lang/Object;
.source "BrushUiExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toBrushParams",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;",
        "Lcom/example/shared_domain/entity/BrushUi;",
        "resources",
        "Landroid/content/res/Resources;",
        "feature-edit-project_release"
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
.method public static final toBrushParams(Lcom/example/shared_domain/entity/BrushUi;Landroid/content/res/Resources;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v8, v1, v3

    const-string v1, "ALPHA"

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "file:///android_asset/paint/pastel_active.webp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 104
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 105
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v16

    .line 106
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    .line 107
    sget v1, Lcom/example/feature_edit_project/R$drawable;->preview_pastel:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources\u2026.drawable.preview_pastel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 100
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "file:///android_asset/paint/marker_neon_active.webp"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v16

    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 62
    sget v1, Lcom/example/feature_edit_project/R$drawable;->preview_neon_marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources\u2026able.preview_neon_marker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 64
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x41000000    # 8.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v13, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 55
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x123

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "file:///android_asset/paint/watercolor_active.webp"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 112
    :cond_2
    sget v1, Lcom/example/feature_edit_project/R$drawable;->preview_watercolor:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources\u2026wable.preview_watercolor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 118
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v16

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    .line 111
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "file:///android_asset/paint/pencil_active.webp"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v7, v0, v1

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v16

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v15

    .line 37
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v18, 0xe3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "file:///android_asset/paint/brush_active.webp"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 51
    sget v1, Lcom/example/feature_edit_project/R$drawable;->preview_brush:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources\u2026R.drawable.preview_brush)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 47
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfa3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "file:///android_asset/paint/claw_active.webp"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 68
    :cond_5
    sget v1, Lcom/example/feature_edit_project/R$drawable;->preview_neon_claw:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources\u2026awable.preview_neon_claw)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v16

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    .line 67
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "file:///android_asset/paint/big_active.webp"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v16

    .line 96
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v15

    .line 97
    sget v1, Lcom/example/feature_edit_project/R$mipmap;->big:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(resources, R.mipmap.big)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 89
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v18, 0xa3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "file:///android_asset/paint/eraser_active.webp"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 79
    :cond_7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 83
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v14

    .line 84
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v13

    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v12

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v8

    .line 78
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v15, 0xc3

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "file:///android_asset/paint/marker_active.webp"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/BrushUi;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v17

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v16

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v15

    .line 26
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v18, 0xe3

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 121
    :cond_9
    :goto_0
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xfff

    const/16 v35, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v35}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/BrushParams;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/Shader;FFJILandroidx/compose/ui/graphics/ImageBitmap;Landroid/graphics/BlurMaskFilter;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6dfbbd10 -> :sswitch_8
        -0x631779be -> :sswitch_7
        -0x59ad338c -> :sswitch_6
        -0x5822f62b -> :sswitch_5
        -0x4f95d012 -> :sswitch_4
        -0x425c68bd -> :sswitch_3
        -0x3cbacc1e -> :sswitch_2
        0x3493b2af -> :sswitch_1
        0x52f05c6f -> :sswitch_0
    .end sparse-switch
.end method
