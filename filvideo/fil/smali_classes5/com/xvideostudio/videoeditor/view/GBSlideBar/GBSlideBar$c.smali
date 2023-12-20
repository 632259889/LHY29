.class Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->a(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
