.class Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->a(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->b(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I

    move-result v4

    add-int/2addr v3, v4

    float-to-int v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;->b:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    .line 8
    :goto_1
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
