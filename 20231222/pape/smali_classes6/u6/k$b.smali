.class Lu6/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu6/k;


# direct methods
.method constructor <init>(Lu6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/k$b;->b:Lu6/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/k$b;->b:Lu6/k;

    invoke-static {v0}, Lu6/k;->h(Lu6/k;)Lu6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu6/k$b;->b:Lu6/k;

    invoke-virtual {v0}, Lu6/k;->K()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu6/k$b;->b:Lu6/k;

    invoke-static {v0}, Lu6/k;->h(Lu6/k;)Lu6/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lu6/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu6/k$b;->b:Lu6/k;

    invoke-static {p1}, Lu6/k;->g(Lu6/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu6/k$b;->b:Lu6/k;

    invoke-static {p1}, Lu6/k;->g(Lu6/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lu6/k$b;->b:Lu6/k;

    invoke-static {v0}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
