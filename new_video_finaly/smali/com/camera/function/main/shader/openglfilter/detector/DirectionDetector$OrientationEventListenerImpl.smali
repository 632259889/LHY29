.class Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;
.super Landroid/view/OrientationEventListener;
.source "DirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrientationEventListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;


# direct methods
.method public constructor <init>(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v1, 0x13b

    if-gt v1, p1, :cond_2

    const/16 v1, 0x168

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;I)I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x87

    if-gt v0, p1, :cond_3

    if-gt p1, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;I)I

    goto :goto_1

    :cond_3
    if-gt v1, p1, :cond_4

    const/16 v0, 0xe1

    if-gt p1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;I)I

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;I)I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;->a:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-static {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;->a(I)V

    :cond_5
    return-void
.end method
