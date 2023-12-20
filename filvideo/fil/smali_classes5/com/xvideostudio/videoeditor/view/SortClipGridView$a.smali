.class Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SortClipGridView;->setOnItemClickListener(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->b(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Lcom/xvideostudio/videoeditor/adapter/e5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/e5;->o(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    float-to-int p4, p4

    .line 4
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p5, p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->f(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 5
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p5, p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->l(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->d(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result p3

    const/4 p5, -0x1

    const/4 v0, 0x0

    if-gt p3, p5, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->k(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result p3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p3, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->k(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->m(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->n(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->k(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v1

    if-eq v1, p5, :cond_2

    .line 14
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->p(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p5, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->o(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 15
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->r(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p5, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->q(Lcom/xvideostudio/videoeditor/view/SortClipGridView;I)I

    .line 16
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p5, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->g:I

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    int-to-float p4, p4

    sub-float/2addr p5, p4

    float-to-int p4, p5

    iput p4, p1, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->h:I

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->s(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)Landroid/os/Vibrator;

    move-result-object p4

    const-wide/16 v1, 0x32

    invoke-virtual {p4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 23
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p5

    float-to-int p5, p5

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->b:Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p4, p1, p5, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->A(Landroid/graphics/Bitmap;II)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->e(Lcom/xvideostudio/videoeditor/view/SortClipGridView;)V

    const/4 p1, 0x4

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SortClipGridView;->g(Lcom/xvideostudio/videoeditor/view/SortClipGridView;Z)Z

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridView$a;->c:Lcom/xvideostudio/videoeditor/view/SortClipGridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    return p2

    :cond_2
    return v0
.end method
