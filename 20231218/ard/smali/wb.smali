.class public Lwb;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lo90$b;->e(Landroid/graphics/Paint$Style;)Lo90$b;

    move-result-object p1

    iget v0, p0, Lwb;->a:F

    invoke-virtual {p1, v0}, Lo90$b;->d(F)Lo90$b;

    move-result-object p1

    const v0, -0x616162

    invoke-virtual {p1, v0}, Lo90$b;->b(I)Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lwb;->b:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lo90$b;->e(Landroid/graphics/Paint$Style;)Lo90$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo90$b;->b(I)Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lwb;->c:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lo90;->c()Lo90$b;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-static {v0}, Lo90;->b(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo90$b;->c(Landroid/graphics/Shader;)Lo90$b;

    move-result-object p1

    invoke-virtual {p1}, Lo90$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lwb;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    .line 3
    iput v1, p0, Lwb;->a:F

    .line 4
    iget-object v2, p0, Lwb;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lwb;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, p0, Lwb;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lwb;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lwb;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lwb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lwb;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lwb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method
