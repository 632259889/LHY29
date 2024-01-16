.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyGestureListener"
.end annotation


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "Gestures"


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "Gestures"

    const-string v0, "onSingleTapConfirmed: "

    .line 453
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "Gestures"

    const-string v1, "onSingleTapUp: "

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-boolean v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->isOnCross:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$MyGestureListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$2600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;FFZ)V

    :cond_0
    return v1
.end method
