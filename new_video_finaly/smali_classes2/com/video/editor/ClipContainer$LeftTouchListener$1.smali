.class public final Lcom/video/editor/ClipContainer$LeftTouchListener$1;
.super Ljava/lang/Object;
.source "ClipContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final synthetic b:Lcom/video/editor/ClipContainer;


# direct methods
.method constructor <init>(Lcom/video/editor/ClipContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

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

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->a:F

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

    cmpg-float p2, v2, v0

    if-gez p2, :cond_2

    const/4 v2, 0x0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p2, v0}, Lcom/video/editor/ClipContainer;->f(Lcom/video/editor/ClipContainer;F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget-object v0, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {v0}, Lcom/video/editor/ClipContainer;->c(Lcom/video/editor/ClipContainer;)F

    move-result v0

    iget-object v3, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {v3}, Lcom/video/editor/ClipContainer;->b(Lcom/video/editor/ClipContainer;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p2}, Lcom/video/editor/ClipContainer;->c(Lcom/video/editor/ClipContainer;)F

    move-result p2

    iget-object v0, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {v0}, Lcom/video/editor/ClipContainer;->b(Lcom/video/editor/ClipContainer;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p2, v0

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p2, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p2, v2}, Lcom/video/editor/ClipContainer;->e(Lcom/video/editor/ClipContainer;F)V

    .line 9
    iget-object p2, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p2}, Lcom/video/editor/ClipContainer;->a(Lcom/video/editor/ClipContainer;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/video/editor/ClipContainer;->g(Lcom/video/editor/ClipContainer;F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p1, v1}, Lcom/video/editor/ClipContainer;->d(Lcom/video/editor/ClipContainer;Z)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/ClipContainer;

    invoke-static {p1, v2}, Lcom/video/editor/ClipContainer;->d(Lcom/video/editor/ClipContainer;Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/video/editor/ClipContainer$LeftTouchListener$1;->a:F

    :cond_6
    :goto_1
    return v1
.end method
