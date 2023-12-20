.class public Lhl/productor/aveditor/SurfaceTextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/i;
    api = 0xb
.end annotation


# static fields
.field private static e:Lhl/productor/aveditor/utils/k;

.field private static volatile f:I


# instance fields
.field private b:J

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Lhl/productor/aveditor/utils/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/SurfaceTextureListener;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    iput-wide p2, p0, Lhl/productor/aveditor/SurfaceTextureListener;->b:J

    .line 4
    invoke-static {}, Lhl/productor/aveditor/SurfaceTextureListener;->a()Lhl/productor/aveditor/utils/k;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/SurfaceTextureListener;->d:Lhl/productor/aveditor/utils/k;

    .line 5
    iget-object p2, p0, Lhl/productor/aveditor/SurfaceTextureListener;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Lhl/productor/aveditor/utils/k;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static a()Lhl/productor/aveditor/utils/k;
    .locals 3

    .line 1
    const-class v0, Lhl/productor/aveditor/SurfaceTextureListener;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhl/productor/aveditor/SurfaceTextureListener;->e:Lhl/productor/aveditor/utils/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/utils/k;

    const-string v2, "msgrecv"

    invoke-direct {v1, v2}, Lhl/productor/aveditor/utils/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhl/productor/aveditor/SurfaceTextureListener;->e:Lhl/productor/aveditor/utils/k;

    .line 4
    :cond_0
    sget v1, Lhl/productor/aveditor/SurfaceTextureListener;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lhl/productor/aveditor/SurfaceTextureListener;->f:I

    .line 5
    sget-object v1, Lhl/productor/aveditor/SurfaceTextureListener;->e:Lhl/productor/aveditor/utils/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lhl/productor/aveditor/SurfaceTextureListener;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lhl/productor/aveditor/SurfaceTextureListener;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lhl/productor/aveditor/SurfaceTextureListener;->f:I

    .line 3
    sget v1, Lhl/productor/aveditor/SurfaceTextureListener;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lhl/productor/aveditor/SurfaceTextureListener;->e:Lhl/productor/aveditor/utils/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lhl/productor/aveditor/utils/k;->g()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lhl/productor/aveditor/SurfaceTextureListener;->e:Lhl/productor/aveditor/utils/k;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeOnFrameAvailable(J)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public detachListener()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/SurfaceTextureListener;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/SurfaceTextureListener;->d:Lhl/productor/aveditor/utils/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhl/productor/aveditor/SurfaceTextureListener;->b()V

    .line 4
    iput-object v1, p0, Lhl/productor/aveditor/SurfaceTextureListener;->d:Lhl/productor/aveditor/utils/k;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/SurfaceTextureListener;->detachListener()V

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/SurfaceTextureListener;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/SurfaceTextureListener;->nativeRelease(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/SurfaceTextureListener;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/SurfaceTextureListener;->nativeOnFrameAvailable(J)V

    return-void
.end method
