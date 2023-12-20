.class public Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/util/DisplayMetrics;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

.field public s:I

.field public t:Z

.field public u:Lt6/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b(Landroid/content/Context;)V

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

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->btn_timeline_left:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->btn_timeline_right:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_trim_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_videotrim_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_trim_frame_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    return-void
.end method

.method public final c(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time2px:itemWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg120"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time2px:step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time2px:timems:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public getCurrentTime()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    return v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->d:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v1

    sub-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawRightThumb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg120"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sub-float v5, v1, v3

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    div-int/lit8 v7, v7, 0x5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-direct {v0, v5, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    :cond_2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lt6/z;->c(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
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
    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->d:I

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
    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->e:I

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->d:I

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p1, "zdg120"

    const-string p2, "onSizeChanged"

    invoke-static {p1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->p:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->k:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->l:I

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    if-nez p2, :cond_1

    iget p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->d:I

    iget p3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    :cond_1
    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->q:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->q:F

    return v1

    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->r:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xc8

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, v6, :cond_3

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    mul-int/lit16 v2, v2, 0xc8

    int-to-float v2, v2

    mul-float v2, v2, v5

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    :cond_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz v2, :cond_a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    invoke-interface {v2, v4, v0}, Lt6/z;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lt6/z;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lt6/z;->a(I)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->d:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->o:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    if-le v3, v0, :cond_5

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, v6, :cond_6

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    mul-int/lit16 v0, v0, 0xc8

    int-to-float v0, v0

    mul-float v0, v0, v5

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v5

    float-to-int v0, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    :cond_6
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_9

    move v0, v2

    :cond_9
    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    invoke-interface {v2, v3, v0}, Lt6/z;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->q:F

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->r:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result p1

    invoke-interface {v0, v2, p1}, Lt6/z;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 1
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const-string v3, "zdg112"

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    const-string v0, "Type.Left"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    const-string v0, "Type.Right"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    goto :goto_3

    :cond_f
    const-string v0, "Type.None"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    .line 2
    :goto_3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->r:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->q:F

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->r:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    if-ne v0, v2, :cond_12

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    int-to-float v0, v0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_10

    move p1, v0

    :cond_10
    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_11

    move p1, v0

    :cond_11
    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    if-eqz p1, :cond_12

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->a(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lt6/z;->b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V

    :cond_12
    :goto_4
    return v1
.end method

.method public setCurrentTime(I)V
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->g:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->h:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->m:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIVideoTimeTrimListener(Lt6/z;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->u:Lt6/z;

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->s:I

    return-void
.end method

.method public setPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->n:I

    return-void
.end method
