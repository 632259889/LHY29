.class Leyewind/drawboard/drawpad/DrawingView$a;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/drawpad/DrawingView;->z(Leyewind/drawboard/drawpad/DrawingBgView;Leyewind/drawboard/drawpad/TextDrawView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/drawpad/DrawingView;


# direct methods
.method constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->n:I

    .line 2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->o:I

    .line 3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->l:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Leyewind/drawboard/drawpad/DrawingView;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Leyewind/drawboard/drawpad/DrawingView;->m:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Leyewind/drawboard/drawpad/DrawingView;->o:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Leyewind/drawboard/drawpad/DrawingView;->b(Leyewind/drawboard/drawpad/DrawingView;FF)V

    .line 6
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->P()V

    .line 7
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->c(Leyewind/drawboard/drawpad/DrawingView;Z)V

    .line 8
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView$a;->b:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
