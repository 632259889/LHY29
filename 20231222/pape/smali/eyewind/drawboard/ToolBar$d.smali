.class Leyewind/drawboard/ToolBar$d;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar;->v(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    iget-object v1, v0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    iget-object v1, v0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Leyewind/drawboard/ToolBar;->k(Leyewind/drawboard/ToolBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v2, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    invoke-static {v2}, Leyewind/drawboard/ToolBar;->k(Leyewind/drawboard/ToolBar;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    iget-object v3, v3, Leyewind/drawboard/ToolBar;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    iget-object v0, v0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/ToolBar$d;->b:Leyewind/drawboard/ToolBar;

    iget-object v1, v0, Leyewind/drawboard/ToolBar;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
