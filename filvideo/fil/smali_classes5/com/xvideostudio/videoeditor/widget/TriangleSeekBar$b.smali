.class Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->g(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;->a:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method
