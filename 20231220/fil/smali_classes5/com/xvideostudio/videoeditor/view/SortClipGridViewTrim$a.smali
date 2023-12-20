.class Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->setOnItemClickListener(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 3
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p4, p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 4
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p4, p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->f(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result p3

    const/4 p4, -0x1

    const/4 p5, 0x0

    if-gt p3, p4, :cond_0

    return p5

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result p3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p3, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    .line 8
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->l(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->m(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 13
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 14
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I

    .line 15
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p4, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->g:I

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p1, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->h:I

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 21
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)Landroid/os/Vibrator;

    move-result-object p4

    const-wide/16 v0, 0x32

    invoke-virtual {p4, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 22
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->b:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 24
    invoke-virtual {p4, p2, v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A(Landroid/graphics/Bitmap;II)V

    .line 25
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)V

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-static {p2, p5}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->e(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Z)Z

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_1
    return p5
.end method
