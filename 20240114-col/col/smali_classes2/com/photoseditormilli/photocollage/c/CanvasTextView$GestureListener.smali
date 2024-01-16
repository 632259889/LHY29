.class Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CanvasTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/c/CanvasTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Lcom/photoseditormilli/photocollage/c/CanvasTextView$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;-><init>(Lcom/photoseditormilli/photocollage/c/CanvasTextView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 102
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 103
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 105
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v0, v0, v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v3, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect(FF)Z

    move-result v0

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    .line 106
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz p1, :cond_0

    const-string p1, "textSelected"

    const-string v0, "double Tapped at"

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z

    .line 109
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->singleTapped()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-static {p1, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z

    :goto_0
    const-string p1, "Double Tap"

    const-string v0, "Tapped at"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "Single Tap"

    const-string v1, "Tapped at"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 84
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->invert(Landroid/graphics/Matrix;)Z

    .line 85
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->inverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 86
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v0, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v0, v0, v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->pts:[F

    aget v3, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect(FF)Z

    move-result v0

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    .line 87
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz p1, :cond_0

    const-string p1, "textSelected"

    const-string v0, "single Tapped at"

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z

    .line 90
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->singleTapped()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-static {p1, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->access$002(Lcom/photoseditormilli/photocollage/c/CanvasTextView;Z)Z

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isInCircle:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CanvasTextView$GestureListener;->this$0:Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-boolean p1, p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->isOnRect:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
