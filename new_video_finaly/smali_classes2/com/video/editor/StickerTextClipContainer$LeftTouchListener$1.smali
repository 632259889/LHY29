.class public final Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;
.super Ljava/lang/Object;
.source "StickerTextClipContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final synthetic b:Lcom/video/editor/StickerTextClipContainer;


# direct methods
.method constructor <init>(Lcom/video/editor/StickerTextClipContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->a:F

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

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {v3}, Lcom/video/editor/StickerTextClipContainer;->c(Lcom/video/editor/StickerTextClipContainer;)F

    move-result v3

    iget-object v4, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {v4}, Lcom/video/editor/StickerTextClipContainer;->b(Lcom/video/editor/StickerTextClipContainer;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {v0}, Lcom/video/editor/StickerTextClipContainer;->c(Lcom/video/editor/StickerTextClipContainer;)F

    move-result v0

    iget-object v2, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {v2}, Lcom/video/editor/StickerTextClipContainer;->b(Lcom/video/editor/StickerTextClipContainer;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v.translateX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickerClipContainer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xDistance = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newTransx = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object p2, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-virtual {p2}, Lcom/video/editor/StickerTextClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/video/editor/StickerTextClipContainer;->e(Lcom/video/editor/StickerTextClipContainer;F)V

    .line 11
    iget-object p2, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {p2}, Lcom/video/editor/StickerTextClipContainer;->a(Lcom/video/editor/StickerTextClipContainer;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lcom/video/editor/StickerTextClipContainer;->f(Lcom/video/editor/StickerTextClipContainer;I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {p1, v1}, Lcom/video/editor/StickerTextClipContainer;->d(Lcom/video/editor/StickerTextClipContainer;Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-virtual {p1, v1}, Lcom/video/editor/StickerTextClipContainer;->m(Z)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-static {p1, v2}, Lcom/video/editor/StickerTextClipContainer;->d(Lcom/video/editor/StickerTextClipContainer;Z)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->b:Lcom/video/editor/StickerTextClipContainer;

    invoke-virtual {p1, v2}, Lcom/video/editor/StickerTextClipContainer;->m(Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/video/editor/StickerTextClipContainer$LeftTouchListener$1;->a:F

    :cond_6
    :goto_2
    return v1
.end method
