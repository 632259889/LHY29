.class public Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Landroid/util/DisplayMetrics;

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;

.field public l:F

.field public m:Z

.field public n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->l:F

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->p:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->l:F

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->p:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->l:F

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->m:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->p:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$color;->color_time_line_speed_seekbar_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x411547ae    # 9.33f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xvideostudio/videoeditor/timelineview/R$color;->color_time_line_speed_seekbar_thumb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const v4, 0x412ab852    # 10.67f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_slider:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->e:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v9, 0x28

    div-int/2addr v1, v9

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    const-string v10, "zdg106"

    const-string v1, "onDraw"

    invoke-static {v10, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v1, 0x29

    const/16 v13, 0x1e

    const/16 v14, 0x14

    const/16 v15, 0xa

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v12, v1, :cond_6

    .line 1
    rem-int/lit8 v1, v12, 0xa

    if-nez v1, :cond_4

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, -0x14

    int-to-float v3, v2

    add-int/2addr v1, v14

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_0

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v3, "0.25X"

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_0
    if-ne v12, v15, :cond_1

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v3, "0.5X"

    goto :goto_1

    :cond_1
    if-ne v12, v14, :cond_2

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v3, "1X"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v4, "1X"

    :goto_2
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    if-ne v12, v13, :cond_3

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v3, "2X"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v4, "2X"

    goto :goto_2

    :cond_3
    if-ne v12, v9, :cond_5

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v3, "4X"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    const-string v4, "4X"

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int v2, v2, v12

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, -0xa

    int-to-float v3, v2

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 2
    :cond_6
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->m:Z

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-nez v1, :cond_b

    .line 3
    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->l:F

    float-to-double v5, v1

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v5, v19

    if-ltz v9, :cond_7

    cmpg-double v9, v5, v21

    if-gtz v9, :cond_7

    sub-double v5, v5, v19

    mul-double v5, v5, v17

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    int-to-double v12, v1

    mul-double v5, v5, v12

    div-double v5, v5, v19

    double-to-int v1, v5

    :goto_4
    iget v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    :goto_5
    add-int/2addr v1, v5

    int-to-float v1, v1

    :goto_6
    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    goto :goto_7

    :cond_7
    float-to-double v5, v1

    cmpl-double v9, v5, v21

    if-lez v9, :cond_8

    cmpg-float v9, v1, v3

    if-gtz v9, :cond_8

    sub-double v5, v5, v21

    mul-double v5, v5, v17

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    int-to-double v12, v1

    mul-double v5, v5, v12

    div-double v5, v5, v21

    double-to-int v5, v5

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    add-int/2addr v5, v6

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v5, v1

    int-to-float v1, v5

    goto :goto_6

    :cond_8
    cmpl-float v5, v1, v3

    if-lez v5, :cond_9

    cmpg-float v5, v1, v16

    if-gtz v5, :cond_9

    sub-float/2addr v1, v3

    mul-float v1, v1, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    int-to-float v6, v5

    mul-float v1, v1, v6

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    add-int/2addr v1, v6

    mul-int/lit8 v5, v5, 0x14

    goto :goto_5

    :cond_9
    cmpl-float v5, v1, v16

    if-lez v5, :cond_a

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_a

    sub-float v1, v1, v16

    mul-float v1, v1, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    int-to-float v6, v5

    mul-float v1, v1, v6

    div-float v1, v1, v16

    float-to-int v1, v1

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    add-int/2addr v1, v6

    mul-int/lit8 v5, v5, 0x1e

    goto :goto_5

    :cond_a
    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int/lit8 v1, v1, 0x14

    goto :goto_4

    .line 4
    :goto_7
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->m:Z

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v11, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    sub-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    add-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v6, v6, 0x5

    div-int/lit8 v6, v6, 0x8

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v8

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    mul-int/lit8 v6, v6, 0x5

    div-int/lit8 v6, v6, 0x8

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v8

    add-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->o:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v1, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v6, v6, v5

    sub-float v9, v1, v6

    iget v12, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    div-int/2addr v12, v8

    int-to-float v12, v12

    const/high16 v13, 0x41c80000    # 25.0f

    mul-float v13, v13, v5

    sub-float v13, v12, v13

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float v14, v14, v5

    sub-float/2addr v12, v14

    add-float/2addr v6, v1

    mul-float v5, v5, v4

    .line 5
    iget v14, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    int-to-float v15, v14

    cmpl-float v17, v1, v15

    if-ltz v17, :cond_c

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int/lit8 v18, v2, 0xa

    add-int v11, v14, v18

    int-to-float v11, v11

    cmpg-float v11, v1, v11

    if-gez v11, :cond_c

    sub-float/2addr v1, v15

    const/high16 v3, 0x3e800000    # 0.25f

    :goto_8
    mul-float v1, v1, v3

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    goto :goto_9

    :cond_c
    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int/lit8 v11, v2, 0xa

    add-int v15, v14, v11

    int-to-float v15, v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_d

    mul-int/lit8 v15, v2, 0x14

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v15, v1, v15

    if-gez v15, :cond_d

    int-to-float v3, v14

    sub-float/2addr v1, v3

    int-to-float v3, v11

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_d
    mul-int/lit8 v11, v2, 0x14

    add-int v15, v14, v11

    int-to-float v15, v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_e

    mul-int/lit8 v15, v2, 0x1e

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v15, v1, v15

    if-gez v15, :cond_e

    int-to-float v14, v14

    sub-float/2addr v1, v14

    int-to-float v11, v11

    sub-float/2addr v1, v11

    goto :goto_8

    :cond_e
    mul-int/lit8 v11, v2, 0x1e

    add-int v15, v14, v11

    int-to-float v15, v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_f

    mul-int/lit8 v15, v2, 0x28

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_f

    int-to-float v3, v14

    sub-float/2addr v1, v3

    int-to-float v3, v11

    sub-float/2addr v1, v3

    mul-float v1, v1, v16

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float v3, v1, v16

    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 6
    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    if-eqz v3, :cond_10

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v13, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v16

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    div-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->g:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41500000    # 13.0f

    mul-float v6, v6, v8

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;

    if-eqz v3, :cond_14

    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    if-nez v4, :cond_14

    iget v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    check-cast v3, Lg/h$e;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "zdg1007"

    invoke-static {v5, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentVideoFragmentTotalTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lg/h$e;->a:Lg/h;

    .line 8
    iget v5, v5, Lg/h;->q:I

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "zdg107"

    invoke-static {v5, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    .line 10
    iput v1, v2, Lg/h;->s:F

    .line 11
    iget v5, v2, Lg/h;->t:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_12

    .line 12
    iget-boolean v5, v2, Lg/h;->r:Z

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 13
    :goto_b
    iput-boolean v5, v2, Lg/d;->d:Z

    .line 14
    iget-object v5, v2, Lg/h;->n:Lc/i;

    .line 15
    iget-object v2, v2, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 16
    invoke-virtual {v5, v2, v1}, Lc/i;->e(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Lg/h$e;->a:Lg/h;

    .line 17
    iget v6, v5, Lg/h;->q:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 18
    iget-object v5, v5, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 19
    iget v5, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameInfoList,size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "zdg107"

    invoke-static {v7, v6}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lg/h$e;->a:Lg/h;

    .line 20
    iget-object v6, v6, Lg/h;->m:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v3, Lg/h$e;->a:Lg/h;

    .line 22
    iget-object v6, v6, Lg/h;->m:Ljava/util/List;

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    .line 24
    iget-object v6, v2, Lg/h;->u:Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;

    .line 25
    iget-object v2, v2, Lg/h;->m:Ljava/util/List;

    .line 26
    invoke-virtual {v6, v2}, Lcom/xvideostudio/videoeditor/timelineview/view/SpeedFrameView;->setFrameInfos(Ljava/util/List;)V

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    invoke-virtual {v2}, Lg/h;->h()V

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    .line 27
    iget-object v2, v2, Lg/h;->j:Landroid/widget/TextView;

    const-string v6, "00:00"

    .line 28
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    .line 29
    iget-object v2, v2, Lg/h;->k:Landroid/widget/TextView;

    .line 30
    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lg/h$e;->a:Lg/h;

    iget-object v3, v2, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    :cond_13
    iget-object v4, v2, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    .line 31
    iget-object v2, v2, Lg/h;->o:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 32
    invoke-interface {v3, v4, v2, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)V

    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->e:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 4
    :goto_0
    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    const-string p1, "zdg106"

    const-string p2, "onMeasure"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->e:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->n:F

    sub-float v0, p1, v0

    const/4 v4, 0x0

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->n:F

    return v2

    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    int-to-float v4, v0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, p1

    :goto_0
    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float v5, v4, v0

    if-lez v5, :cond_4

    move v4, v0

    :cond_4
    iput v4, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->n:F

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->p:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$a;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->n:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->i:I

    int-to-float v3, v0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_7

    move p1, v3

    :cond_7
    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->h:I

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v3, p1, v0

    if-lez v3, :cond_8

    move p1, v0

    :cond_8
    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->j:F

    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->q:Z

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->s:Z

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->r:I

    goto :goto_1

    :goto_2
    return v2
.end method

.method public setSpeed(F)V
    .locals 2

    const-string v0, "zdg106"

    const-string v1, "setSpeed"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->l:F

    return-void
.end method

.method public setSpeedControlListener(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/SpeedControlSeekBarView$b;

    return-void
.end method
