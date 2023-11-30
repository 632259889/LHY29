.class public final Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;
.super Ljava/lang/Object;
.source "CutContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final synthetic b:Lcom/video/editor/view/CutContainer;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->a:F

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v3, p2, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget-object v3, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v3}, Lcom/video/editor/view/CutContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {p2}, Lcom/video/editor/view/CutContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {v2}, Lcom/video/editor/view/CutContainer;->getRightFrameBarIv()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    :cond_2
    cmpg-float p2, v2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {p2, p1, v0}, Lcom/video/editor/view/CutContainer;->f(Landroid/view/View;F)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/CutContainer;->l(Z)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->b:Lcom/video/editor/view/CutContainer;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/CutContainer;->l(Z)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;->a:F

    :cond_6
    :goto_2
    return v1
.end method
