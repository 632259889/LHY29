.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayHelperV17"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private listener:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 553
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static maybeBuildNewInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 1

    const-string v0, "display"

    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 512
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->listener:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 538
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;->onDefaultDisplayChanged(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V
    .locals 2

    .line 524
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->listener:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    .line 525
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 526
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;->onDefaultDisplayChanged(Landroid/view/Display;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelperV17;->listener:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    return-void
.end method
