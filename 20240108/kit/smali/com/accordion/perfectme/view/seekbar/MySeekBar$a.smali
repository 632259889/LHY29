.class Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;
.super Ljava/lang/Object;
.source "MySeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/view/seekbar/MySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->a(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lc/a/a/h/m;->a(F)I

    move-result v2

    :goto_0
    int-to-double v2, v2

    sget-object v4, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lc/a/a/h/m;->a(F)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->b(Lcom/accordion/perfectme/view/seekbar/MySeekBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->c(Lcom/accordion/perfectme/view/seekbar/MySeekBar;F)F

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->d(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-static {v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->f(Lcom/accordion/perfectme/view/seekbar/MySeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->e(Lcom/accordion/perfectme/view/seekbar/MySeekBar;I)I

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/seekbar/MySeekBar$a;->n:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
