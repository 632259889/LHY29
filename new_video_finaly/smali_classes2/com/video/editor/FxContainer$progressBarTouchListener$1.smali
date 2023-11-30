.class public final Lcom/video/editor/FxContainer$progressBarTouchListener$1;
.super Ljava/lang/Object;
.source "FxContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final synthetic b:Lcom/video/editor/FxContainer;


# direct methods
.method constructor <init>(Lcom/video/editor/FxContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->b:Lcom/video/editor/FxContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "ssssssssssssss"

    const-string v2, "      "

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->a:F

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p2

    .line 5
    iget-object p2, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->b:Lcom/video/editor/FxContainer;

    invoke-virtual {p2, p1, v0}, Lcom/video/editor/FxContainer;->i(Landroid/view/View;F)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->b:Lcom/video/editor/FxContainer;

    invoke-virtual {p1, v2}, Lcom/video/editor/FxContainer;->p(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->b:Lcom/video/editor/FxContainer;

    invoke-virtual {p1, v1}, Lcom/video/editor/FxContainer;->p(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/video/editor/FxContainer$progressBarTouchListener$1;->a:F

    :cond_4
    :goto_1
    return v1
.end method
