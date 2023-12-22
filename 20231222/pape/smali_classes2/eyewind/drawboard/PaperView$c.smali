.class Leyewind/drawboard/PaperView$c;
.super Ljava/lang/Object;
.source "PaperView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/PaperView;->b(Lcom/tjhello/page/PageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/PaperView;


# direct methods
.method constructor <init>(Leyewind/drawboard/PaperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/PaperView$c;->b:Leyewind/drawboard/PaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView$c;->b:Leyewind/drawboard/PaperView;

    const v1, 0x7f0b0298

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Leyewind/drawboard/i;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 3
    sget v1, Leyewind/drawboard/i;->e:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/PaperView$c;->b:Leyewind/drawboard/PaperView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
