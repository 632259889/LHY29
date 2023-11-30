.class public Lcom/video/editor/video/VideoControlButtons;
.super Landroid/view/View;
.source "VideoControlButtons.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[F

.field private c:Lcom/video/editor/video/StickerActionIcon;

.field private d:Lcom/video/editor/video/StickerActionIcon;

.field private e:Lcom/video/editor/video/StickerActionIcon;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/video/VideoControlButtons;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/video/VideoControlButtons;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/video/VideoControlButtons;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/video/editor/video/VideoControlButtons;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v9, 0x1

    aget v5, v1, v9

    const/4 v10, 0x2

    aget v6, v1, v10

    const/4 v11, 0x3

    aget v7, v1, v11

    iget-object v8, v0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    const/4 v3, 0x6

    aget v13, v1, v3

    const/4 v4, 0x7

    aget v14, v1, v4

    const/4 v5, 0x4

    aget v15, v1, v5

    const/4 v6, 0x5

    aget v16, v1, v6

    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    aget v13, v1, v2

    aget v14, v1, v9

    aget v15, v1, v3

    aget v16, v1, v4

    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    aget v13, v1, v10

    aget v14, v1, v11

    aget v15, v1, v5

    aget v16, v1, v6

    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->d:Lcom/video/editor/video/StickerActionIcon;

    iget-object v3, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    aget v19, v3, v2

    aget v20, v3, v9

    const/high16 v21, -0x3d4c0000    # -90.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-virtual/range {v17 .. v22}, Lcom/video/editor/video/StickerActionIcon;->a(Landroid/graphics/Canvas;FFFF)V

    .line 8
    iget-object v12, v0, Lcom/video/editor/video/VideoControlButtons;->e:Lcom/video/editor/video/StickerActionIcon;

    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    aget v14, v1, v10

    aget v15, v1, v11

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v13, p1

    invoke-virtual/range {v12 .. v17}, Lcom/video/editor/video/StickerActionIcon;->a(Landroid/graphics/Canvas;FFFF)V

    .line 9
    iget-object v1, v0, Lcom/video/editor/video/VideoControlButtons;->c:Lcom/video/editor/video/StickerActionIcon;

    iget-object v2, v0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    aget v20, v2, v5

    aget v21, v2, v6

    const/high16 v22, 0x42b40000    # 90.0f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    invoke-virtual/range {v18 .. v23}, Lcom/video/editor/video/StickerActionIcon;->a(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    return-void
.end method

.method public setCornerPoints([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoControlButtons;->b:[F

    return-void
.end method

.method public setDeleteIcon(Lcom/video/editor/video/StickerActionIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoControlButtons;->e:Lcom/video/editor/video/StickerActionIcon;

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoControlButtons;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditIcon(Lcom/video/editor/video/StickerActionIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoControlButtons;->d:Lcom/video/editor/video/StickerActionIcon;

    return-void
.end method

.method public setRotateIcon(Lcom/video/editor/video/StickerActionIcon;)V
    .locals 0

    return-void
.end method

.method public setZoomIcon(Lcom/video/editor/video/StickerActionIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoControlButtons;->c:Lcom/video/editor/video/StickerActionIcon;

    return-void
.end method
