.class public Lhl/productor/aveditor/CameraClip;
.super Lhl/productor/aveditor/AimaVideoClip;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    return-void
.end method

.method private native nGetSurface(J)Ljava/lang/Object;
.end method

.method private native nGetSurfaceTexture(J)Ljava/lang/Object;
.end method

.method private native nSetCameraSize(JII)V
.end method


# virtual methods
.method public T()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/CameraClip;->nGetSurface(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public U()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/CameraClip;->nGetSurfaceTexture(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public V(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/CameraClip;->nSetCameraSize(JII)V

    return-void
.end method
