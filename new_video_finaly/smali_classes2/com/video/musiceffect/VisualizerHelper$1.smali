.class Lcom/video/musiceffect/VisualizerHelper$1;
.super Ljava/lang/Object;
.source "VisualizerHelper.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/musiceffect/VisualizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiceffect/VisualizerHelper;


# direct methods
.method constructor <init>(Lcom/video/musiceffect/VisualizerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiceffect/VisualizerHelper$1;->a:Lcom/video/musiceffect/VisualizerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/video/musiceffect/AppConstant;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/musiceffect/VisualizerHelper$1;->a:Lcom/video/musiceffect/VisualizerHelper;

    invoke-static {p1, p2}, Lcom/video/musiceffect/VisualizerHelper;->a(Lcom/video/musiceffect/VisualizerHelper;[B)V

    :cond_0
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/video/musiceffect/AppConstant;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/musiceffect/VisualizerHelper$1;->a:Lcom/video/musiceffect/VisualizerHelper;

    invoke-static {p1, p2}, Lcom/video/musiceffect/VisualizerHelper;->a(Lcom/video/musiceffect/VisualizerHelper;[B)V

    :cond_0
    return-void
.end method
