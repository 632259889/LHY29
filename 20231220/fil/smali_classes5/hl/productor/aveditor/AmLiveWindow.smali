.class public Lhl/productor/aveditor/AmLiveWindow;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final b:I = 0x1

.field public static c:I = 0x1


# instance fields
.field private amndk:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/AmLiveWindow;->amndk:J

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/AmLiveWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lhl/productor/aveditor/AmLiveWindow;->amndk:J

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/AmLiveWindow;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 4
    sget v0, Lhl/productor/aveditor/AmLiveWindow;->c:I

    invoke-direct {p0, v0}, Lhl/productor/aveditor/AmLiveWindow;->nCreate(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmLiveWindow;->setNdk(J)V

    return-void
.end method

.method private native nCreate(I)J
.end method

.method private native nFinalize(J)V
.end method

.method private native nRelease(J)J
.end method

.method private native nSizeChanged(JII)V
.end method

.method private native nSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nSurfaceDestroyed(J)V
.end method

.method public static setLiveWindowFlags(I)V
    .locals 0

    .line 1
    sput p0, Lhl/productor/aveditor/AmLiveWindow;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmLiveWindow;->getNdk()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmLiveWindow;->nRelease(J)J

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AmLiveWindow;->getNdk()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmLiveWindow;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmLiveWindow;->setNdk(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getNdk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/AmLiveWindow;->amndk:J

    return-wide v0
.end method

.method public setNdk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/AmLiveWindow;->amndk:J

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmLiveWindow;->getNdk()J

    move-result-wide v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AmLiveWindow;->nSurfaceCreated(JLandroid/view/Surface;)V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmLiveWindow;->getNdk()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3, p4}, Lhl/productor/aveditor/AmLiveWindow;->nSizeChanged(JII)V

    .line 3
    sget-object p1, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "surfaceChanged format=%d, width=%d, height=%d\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmLiveWindow;->getNdk()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmLiveWindow;->nSurfaceDestroyed(J)V

    .line 2
    sget-object p1, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    return-void
.end method
