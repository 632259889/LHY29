.class Lcom/gallery/imageselector/view/RippleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/view/RippleView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/view/RippleView;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/view/RippleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView$2;->a:Lcom/gallery/imageselector/view/RippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView$2;->a:Lcom/gallery/imageselector/view/RippleView;

    invoke-virtual {v0, p1}, Lcom/gallery/imageselector/view/RippleView;->d(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView$2;->a:Lcom/gallery/imageselector/view/RippleView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/gallery/imageselector/view/RippleView;->c(Lcom/gallery/imageselector/view/RippleView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
