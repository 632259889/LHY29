.class public Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:Lc/e;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->a(Landroid/content/Context;)V

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

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->a(Landroid/content/Context;)V

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

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->f:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_editor_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "zdg47"

    const-string v1, "onDraw:"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->c:Landroid/graphics/Paint;

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->b:Lc/e;

    iget v5, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    .line 1
    iget-object v4, v4, Lc/c;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v4

    add-float v6, v3, v4

    .line 2
    iget v7, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->e:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->b:Lc/e;

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    .line 3
    iget-object v4, v4, Lc/c;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v2

    add-float v8, v3, v2

    .line 4
    iget v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->d:F

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
