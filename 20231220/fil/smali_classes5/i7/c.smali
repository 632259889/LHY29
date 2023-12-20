.class public Li7/c;
.super Li7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 6
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
