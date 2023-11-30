.class public Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;
.super Ljava/lang/Object;
.source "DirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;,
        Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;

.field private e:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a:Z

    .line 4
    new-instance p2, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;-><init>(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->d:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c:I

    return p1
.end method

.method static synthetic b(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->e:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationChangedCallback;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b:Z

    .line 3
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c:I

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->d:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->b:Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->d:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector$OrientationEventListenerImpl;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
