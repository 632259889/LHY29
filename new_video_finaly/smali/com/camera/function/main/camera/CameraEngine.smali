.class public Lcom/camera/function/main/camera/CameraEngine;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;,
        Lcom/camera/function/main/camera/CameraEngine$Face;,
        Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;,
        Lcom/camera/function/main/camera/CameraEngine$CameraWorker;,
        Lcom/camera/function/main/camera/CameraEngine$Size;,
        Lcom/camera/function/main/camera/CameraEngine$SupportedValues;,
        Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;
    }
.end annotation


# static fields
.field public static M:I

.field public static N:I


# instance fields
.field private A:I

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:I

.field private H:D

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Boolean;

.field L:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/camera/function/main/glessential/CameraView$RenderCallback;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$Parameters;

.field private e:Z

.field private f:[B

.field private g:I

.field private h:I

.field private i:[Lcom/camera/function/main/camera/FakeMat;

.field private j:I

.field private k:Ljava/lang/Thread;

.field private l:Z

.field private m:Z

.field private n:Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

.field private o:Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

.field private p:Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;

.field private q:Landroid/hardware/Camera$Size;

.field private r:I

.field private s:D

.field private t:I

.field private u:Lcom/camera/function/main/glessential/GLRender;

.field private v:Lcom/camera/function/main/ui/CameraPreviewActivity;

.field private w:Lcom/camera/function/main/glessential/GLRootView;

.field private final x:Landroid/hardware/Camera$CameraInfo;

.field private y:Lcom/camera/function/main/camera/CameraEngine$Size;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->r:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    .line 4
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->x:Landroid/hardware/Camera$CameraInfo;

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lcom/camera/function/main/camera/CameraEngine;->z:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->B:Ljava/util/List;

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/camera/function/main/camera/CameraEngine;->G:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 9
    iput-wide v1, p0, Lcom/camera/function/main/camera/CameraEngine;->H:D

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->K:Ljava/lang/Boolean;

    const/16 v1, 0x1e0

    .line 11
    iput v1, p0, Lcom/camera/function/main/camera/CameraEngine;->g:I

    const/16 v1, 0x280

    .line 12
    iput v1, p0, Lcom/camera/function/main/camera/CameraEngine;->h:I

    .line 13
    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->e:Z

    .line 14
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 15
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/camera/function/main/camera/FakeMat;

    .line 16
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    .line 17
    new-instance v2, Lcom/camera/function/main/camera/FakeMat;

    invoke-direct {v2}, Lcom/camera/function/main/camera/FakeMat;-><init>()V

    aput-object v2, v1, v0

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    new-instance v1, Lcom/camera/function/main/camera/FakeMat;

    invoke-direct {v1}, Lcom/camera/function/main/camera/FakeMat;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p8()Lcom/camera/function/main/glessential/GLRootView;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->w:Lcom/camera/function/main/glessential/GLRootView;

    return-void
.end method

.method public static D(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private F(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 2
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, p2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private F0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/camera/function/main/camera/CameraEngine$12;

    invoke-direct {v2, p0}, Lcom/camera/function/main/camera/CameraEngine$12;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 7
    :cond_1
    new-instance v0, Lcom/camera/function/main/camera/CameraEngine$13;

    invoke-direct {v0, p0}, Lcom/camera/function/main/camera/CameraEngine$13;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private H0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/camera/function/main/camera/CameraEngine$7;

    invoke-direct {v2, p0}, Lcom/camera/function/main/camera/CameraEngine$7;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    new-instance v0, Lcom/camera/function/main/camera/CameraEngine$8;

    invoke-direct {v0, p0}, Lcom/camera/function/main/camera/CameraEngine$8;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B8()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-boolean v3, v3, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    new-instance v3, Lcom/camera/function/main/camera/CameraEngine$9;

    invoke-direct {v3, p0}, Lcom/camera/function/main/camera/CameraEngine$9;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->F:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$5;

    invoke-direct {v1, p0}, Lcom/camera/function/main/camera/CameraEngine$5;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$6;

    invoke-direct {v1, p0}, Lcom/camera/function/main/camera/CameraEngine$6;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->H0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x3eaaaaab

    :goto_0
    return v0
.end method

.method private Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->z:I

    return v0
.end method

.method private Y(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 1
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->E()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    .line 5
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    .line 6
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    add-int/2addr v0, p1

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    :goto_0
    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine;->z:I

    if-eq v0, v1, :cond_3

    .line 9
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->z:I

    .line 10
    :cond_3
    rem-int/lit16 p1, p1, 0x168

    .line 11
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->A:I

    if-eq p1, v0, :cond_4

    .line 12
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine;->A:I

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/camera/CameraEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/camera/CameraEngine;->Y(I)V

    return-void
.end method

.method static synthetic b(Lcom/camera/function/main/camera/CameraEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/camera/CameraEngine;->C:I

    return p0
.end method

.method static synthetic c(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->o:Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

    return-object p0
.end method

.method static synthetic e(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->n:Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    return-object p0
.end method

.method static synthetic f(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->w:Lcom/camera/function/main/glessential/GLRootView;

    return-object p0
.end method

.method static synthetic g(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->F0()V

    return-void
.end method

.method static synthetic h(Lcom/camera/function/main/camera/CameraEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/camera/CameraEngine;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/camera/function/main/camera/CameraEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/camera/CameraEngine;->m:Z

    return p1
.end method

.method static synthetic j(Lcom/camera/function/main/camera/CameraEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/camera/CameraEngine;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/camera/function/main/camera/CameraEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    return p0
.end method

.method static synthetic l(Lcom/camera/function/main/camera/CameraEngine;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    return p1
.end method

.method static synthetic m(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/ui/CameraPreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    return-object p0
.end method

.method static synthetic n(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->I0()V

    return-void
.end method

.method static synthetic o(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->H0()V

    return-void
.end method

.method static synthetic p(Lcom/camera/function/main/camera/CameraEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/camera/CameraEngine;->F:Z

    return p0
.end method

.method static synthetic q(Lcom/camera/function/main/camera/CameraEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/camera/CameraEngine;->B:Ljava/util/List;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->C:I

    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "flash_off"

    if-eqz p1, :cond_4

    const-string v2, "off"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "auto"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "flash_auto"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "on"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "flash_on"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "torch"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flash_torch"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "red-eye"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "flash_red_eye"

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "flash_frontscreen_on"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-object v0
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flash_red_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "flash_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "flash_torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "flash_frontscreen_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "flash_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "flash_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "off"

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "red-eye"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "torch"

    goto :goto_2

    :cond_3
    const-string v0, "on"

    goto :goto_2

    :cond_4
    const-string v0, "auto"

    :cond_5
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x473ee362 -> :sswitch_5
        -0x445cab60 -> :sswitch_4
        -0xa09548 -> :sswitch_3
        0x606b72ed -> :sswitch_2
        0x60e43c8e -> :sswitch_1
        0x77b66834 -> :sswitch_0
    .end sparse-switch
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "focus_mode_auto"

    goto :goto_1

    :cond_1
    const-string v0, "infinity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "focus_mode_infinity"

    goto :goto_1

    :cond_2
    const-string v0, "macro"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "focus_mode_macro"

    goto :goto_1

    :cond_3
    const-string v0, "fixed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "focus_mode_fixed"

    goto :goto_1

    :cond_4
    const-string v0, "edof"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "focus_mode_edof"

    goto :goto_1

    :cond_5
    const-string v0, "continuous-picture"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "focus_mode_continuous_picture"

    goto :goto_1

    :cond_6
    const-string v0, "continuous-video"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "focus_mode_continuous_video"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private z(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    const-string v1, "auto"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "focus_mode_auto"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "infinity"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "focus_mode_infinity"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "macro"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "focus_mode_macro"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "focus_mode_locked"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "fixed"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "focus_mode_fixed"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "edof"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "focus_mode_edof"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "continuous-picture"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "focus_mode_continuous_picture"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "continuous-video"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "focus_mode_continuous_video"

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A([F)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public A0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->l:Z

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    :try_start_2
    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->k:Ljava/lang/Thread;

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public B()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "continuous-picture"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public B0(Ljava/util/List;D)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 3
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    sub-double/2addr v4, p2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    invoke-direct {v2}, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    iput-boolean v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    iput v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-boolean v4, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->a:Z

    .line 8
    iput v4, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->b:I

    .line 9
    iput-object v0, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->c:Ljava/util/List;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->o:Z

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    iput v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    iput v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    .line 13
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->O()F

    move-result v3

    iput v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->f:F

    .line 14
    iget v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    iget v6, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    if-eq v3, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->g:Z

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct {p0, v4}, Lcom/camera/function/main/camera/CameraEngine;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->h:Ljava/util/List;

    .line 18
    invoke-direct {p0, v3}, Lcom/camera/function/main/camera/CameraEngine;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->i:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v3

    iput-boolean v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->p:Z

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->j:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->k:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    :cond_3
    return-object v0
.end method

.method public C0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "auto"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "macro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public D0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->K:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->A0()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/camera/function/main/camera/CameraEngine;->Z(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->z0()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->x:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public E0()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->F:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$10;

    invoke-direct {v1, p0}, Lcom/camera/function/main/camera/CameraEngine$10;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$11;

    invoke-direct {v1, p0}, Lcom/camera/function/main/camera/CameraEngine$11;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public G0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/camera/CameraEngine;->t0(I)V

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->v()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->F:Z

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/camera/CameraEngine$2;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine;->G:I

    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->O()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const v3, 0x3eaaaaab

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->N()I

    move-result v4

    .line 13
    iget-wide v5, p0, Lcom/camera/function/main/camera/CameraEngine;->H:D

    int-to-double v7, v1

    div-double/2addr v5, v7

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v5, v7

    float-to-double v7, v3

    div-double/2addr v5, v7

    double-to-int v3, v5

    const/4 v5, 0x1

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 16
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    sub-int v8, v1, v7

    mul-int v8, v8, v3

    sub-int v8, v4, v8

    .line 17
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    int-to-float v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    mul-int v2, v5, v3

    add-int/2addr v2, v4

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    int-to-float v2, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v2, v2, v7

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    iput-object v6, p0, Lcom/camera/function/main/camera/CameraEngine;->D:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->C:I

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focus_mode_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 25
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-direct {p0}, Lcom/camera/function/main/camera/CameraEngine;->I0()V

    goto :goto_2

    .line 29
    :cond_8
    new-instance v0, Lcom/camera/function/main/camera/CameraEngine$3;

    invoke-direct {v0, p0}, Lcom/camera/function/main/camera/CameraEngine$3;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/camera/function/main/camera/CameraEngine;->r(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    new-instance v0, Lcom/camera/function/main/camera/CameraEngine$4;

    invoke-direct {v0, p0}, Lcom/camera/function/main/camera/CameraEngine$4;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/camera/function/main/camera/CameraEngine;->r(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_2
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    return-object v0
.end method

.method public I(Ljava/util/List;D)Lcom/camera/function/main/camera/CameraEngine$Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Lcom/camera/function/main/camera/CameraEngine$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 3
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/camera/function/main/camera/CameraEngine;->S(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lcom/camera/function/main/camera/CameraEngine$Size;

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p3, p2}, Lcom/camera/function/main/camera/CameraEngine$Size;-><init>(II)V

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lcom/camera/function/main/camera/CameraEngine$Size;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Lcom/camera/function/main/camera/CameraEngine$Size;-><init>(II)V

    return-object p2
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    return-object v0
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->p:Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine;->g:I

    iget v2, p0, Lcom/camera/function/main/camera/CameraEngine;->h:I

    invoke-interface {v0, v1, v2}, Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->L:I

    return v0
.end method

.method public M()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->A:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public N()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/camera/function/main/camera/CameraEngine;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public R(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 5
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public S(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/camera/function/main/camera/CameraEngine;->R(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/camera/function/main/camera/CameraEngine;->T(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 5
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 9
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    if-lt v7, v1, :cond_1

    if-lt v7, v0, :cond_1

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 15
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v2, v5, :cond_3

    move-object p1, v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x870

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0xf00

    if-ne v0, v2, :cond_6

    .line 18
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 20
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v5, v1, :cond_5

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-eq v5, v2, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object p1

    .line 21
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 22
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 24
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v1, :cond_8

    if-lt v8, v0, :cond_8

    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 28
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 30
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v2, v4, :cond_a

    move-object p1, v0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    return-object v2
.end method

.method public T(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v0, :cond_1

    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public U(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v4, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 5
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 7
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_2

    .line 10
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    move-wide v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/camera/CameraEngine;->F(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->I:I

    return v0
.end method

.method W(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 5
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine;->L:I

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->e:Z

    return v0
.end method

.method public Z(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/TextureUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v3}, Lcom/camera/function/main/camera/CameraEngine;->D(I)I

    move-result v3

    iput v3, v1, Lcom/camera/function/main/camera/CameraEngine;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget v3, v1, Lcom/camera/function/main/camera/CameraEngine;->r:I

    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->x:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catch_0
    :try_start_3
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_20

    .line 11
    iget v3, v1, Lcom/camera/function/main/camera/CameraEngine;->r:I

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/camera/CameraEngine;->E()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    .line 12
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    sput-boolean v2, Lcom/camera/function/main/ui/CameraApplication;->k:Z

    goto :goto_1

    .line 14
    :cond_3
    iget v3, v1, Lcom/camera/function/main/camera/CameraEngine;->r:I

    if-ne v3, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/camera/CameraEngine;->E()I

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_4

    .line 15
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    sput-boolean v2, Lcom/camera/function/main/ui/CameraApplication;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_4
    :goto_1
    :try_start_4
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 18
    iget v3, v1, Lcom/camera/function/main/camera/CameraEngine;->r:I

    invoke-virtual {v1, v3}, Lcom/camera/function/main/camera/CameraEngine;->W(I)V

    .line 19
    new-instance v3, Lcom/camera/function/main/camera/CameraEngine$1;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/camera/function/main/camera/CameraEngine$1;-><init>(Lcom/camera/function/main/camera/CameraEngine;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    .line 21
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    .line 22
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 25
    sput-object v4, Lcom/camera/function/main/ui/CameraApplication;->i:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "first_get_picture_size"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x870

    const/16 v8, 0xf00

    const/16 v9, 0x5a0

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 27
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v10, v10, Landroid/hardware/Camera$Size;->width:I

    if-ne v10, v8, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    if-ne v10, v7, :cond_5

    .line 29
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v10, "is_support_4k_record"

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 30
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_8

    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v10, v10, Landroid/hardware/Camera$Size;->width:I

    if-ne v10, v9, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    if-ne v10, v9, :cond_7

    .line 32
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "is_support_preview_square_1440"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_8
    :goto_5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "first_get_picture_size"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_9
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 36
    :cond_a
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ois"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    const-string v6, "image-stabilizer"

    const-string v10, "ois"

    invoke-virtual {v4, v6, v10}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    .line 40
    :cond_c
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v10, "is_not_support_flash"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 41
    :cond_d
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 42
    iget-object v6, v1, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v6}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 43
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 44
    :cond_e
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v10, " "

    .line 45
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 47
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v10

    .line 48
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v11

    int-to-double v11, v11

    int-to-double v13, v10

    div-double/2addr v11, v13

    .line 49
    invoke-virtual {v1, v3, v11, v12}, Lcom/camera/function/main/camera/CameraEngine;->B0(Ljava/util/List;D)Z

    move-result v10

    if-nez v10, :cond_f

    const-wide v11, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 50
    invoke-virtual {v1, v3, v11, v12}, Lcom/camera/function/main/camera/CameraEngine;->B0(Ljava/util/List;D)Z

    move-result v10

    if-nez v10, :cond_f

    const-wide v11, 0x3ff5555560000000L    # 1.3333333730697632

    .line 51
    :cond_f
    invoke-virtual {v1, v5, v11, v12}, Lcom/camera/function/main/camera/CameraEngine;->U(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v10

    iput-object v10, v1, Lcom/camera/function/main/camera/CameraEngine;->q:Landroid/hardware/Camera$Size;

    .line 52
    invoke-virtual {v1, v3, v11, v12}, Lcom/camera/function/main/camera/CameraEngine;->I(Ljava/util/List;D)Lcom/camera/function/main/camera/CameraEngine$Size;

    move-result-object v3

    iput-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    .line 53
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v10, v10, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v10, v10, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_10
    const-string v3, " "

    .line 56
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 58
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v10, v4

    int-to-double v12, v3

    div-double/2addr v10, v12

    .line 59
    invoke-virtual {v1, v5, v10, v11}, Lcom/camera/function/main/camera/CameraEngine;->U(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v6

    iput-object v6, v1, Lcom/camera/function/main/camera/CameraEngine;->q:Landroid/hardware/Camera$Size;

    .line 60
    new-instance v6, Lcom/camera/function/main/camera/CameraEngine$Size;

    invoke-direct {v6, v4, v3}, Lcom/camera/function/main/camera/CameraEngine$Size;-><init>(II)V

    iput-object v6, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    .line 61
    :goto_7
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 62
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v3}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v3

    const/16 v4, 0x500

    const/16 v6, 0x2d0

    const/16 v10, 0x780

    const/16 v11, 0x438

    const-wide/16 v12, 0x400

    const/16 v14, 0x280

    const/16 v15, 0x1e0

    if-eqz v3, :cond_15

    .line 63
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v3, v7, v12

    if-gtz v3, :cond_11

    .line 64
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "video_size_vga"

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 65
    :cond_11
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "video_size_hd"

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_1c

    const-string/jumbo v7, "video_size_fhd"

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_a

    :cond_12
    const-string/jumbo v7, "video_size_1_1"

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_b

    :cond_13
    const-string/jumbo v7, "video_size_hd"

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_c

    :cond_14
    const-string/jumbo v4, "video_size_vga"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_d

    .line 70
    :cond_15
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-gtz v3, :cond_16

    .line 71
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "video_size_vga"

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 72
    :cond_16
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-lez v3, :cond_17

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v12

    const-wide/16 v16, 0x800

    cmp-long v3, v12, v16

    if-gtz v3, :cond_17

    .line 73
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "video_size_hd"

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 74
    :cond_17
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "video_size_fhd"

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_1c

    const-string/jumbo v12, "video_size_uhd"

    .line 75
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_e

    :cond_18
    const-string/jumbo v7, "video_size_fhd"

    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_a
    const/16 v7, 0x438

    const/16 v8, 0x780

    goto :goto_e

    :cond_19
    const-string/jumbo v7, "video_size_1_1"

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :goto_b
    const/16 v7, 0x5a0

    const/16 v8, 0x5a0

    goto :goto_e

    :cond_1a
    const-string/jumbo v7, "video_size_hd"

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_c
    const/16 v7, 0x2d0

    const/16 v8, 0x500

    goto :goto_e

    :cond_1b
    const-string/jumbo v4, "video_size_vga"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1c
    :goto_d
    const/16 v7, 0x1e0

    const/16 v8, 0x280

    :goto_e
    int-to-float v3, v8

    int-to-float v4, v7

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 80
    invoke-virtual {v1, v5, v3, v4}, Lcom/camera/function/main/camera/CameraEngine;->U(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->q:Landroid/hardware/Camera$Size;

    .line 81
    :cond_1d
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->q:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iput v3, v1, Lcom/camera/function/main/camera/CameraEngine;->h:I

    .line 82
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->q:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Lcom/camera/function/main/camera/CameraEngine;->g:I

    .line 83
    iget-object v5, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v5, v5, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    sput v5, Lcom/camera/function/main/camera/CameraEngine;->M:I

    .line 84
    iget-object v5, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v5, v5, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    sput v5, Lcom/camera/function/main/camera/CameraEngine;->N:I

    .line 85
    iget-object v5, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86
    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v4, v4, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    iget-object v5, v1, Lcom/camera/function/main/camera/CameraEngine;->y:Lcom/camera/function/main/camera/CameraEngine$Size;

    iget v5, v5, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 87
    iget v3, v1, Lcom/camera/function/main/camera/CameraEngine;->g:I

    iget v4, v1, Lcom/camera/function/main/camera/CameraEngine;->h:I

    mul-int v3, v3, v4

    .line 88
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x8

    .line 89
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    array-length v4, v4

    if-eq v4, v3, :cond_1f

    .line 90
    :cond_1e
    new-array v4, v3, [B

    iput-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    .line 91
    :cond_1f
    iget-object v4, v1, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    aget-object v0, v4, v0

    invoke-virtual {v0, v3}, Lcom/camera/function/main/camera/FakeMat;->b(I)V

    .line 92
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/camera/function/main/camera/FakeMat;->b(I)V

    .line 93
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    iget-object v3, v1, Lcom/camera/function/main/camera/CameraEngine;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catch_1
    :try_start_6
    iput-boolean v2, v1, Lcom/camera/function/main/camera/CameraEngine;->e:Z

    .line 96
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_20

    .line 97
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->E0()V

    .line 99
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->F0()V

    .line 100
    iget-object v0, v1, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "update_hdr_state"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_2
    :cond_20
    :try_start_7
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 102
    :goto_f
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    const-string v3, "camera_startup_failure_para"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->w:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->w:Lcom/camera/function/main/glessential/GLRootView;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->c0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->b:Lcom/camera/function/main/glessential/CameraView$RenderCallback;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->b:Lcom/camera/function/main/glessential/CameraView$RenderCallback;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->n:Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    if-eqz v0, :cond_4

    .line 10
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->n:Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->p:Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;

    if-eqz v0, :cond_5

    .line 12
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->p:Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->o:Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->o:Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 17
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    :cond_8
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/camera/function/main/camera/CameraEngine;->M:I

    .line 22
    sput v0, Lcom/camera/function/main/camera/CameraEngine;->N:I

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    int-to-double v1, v0

    iput-wide v1, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 8
    iput-object v2, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->v0()V

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->e:Z

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c0(D)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    const-wide/16 p1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 8
    iget p2, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 9
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    .line 10
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine;->I:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/camera/function/main/camera/CameraEngine;->t:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/camera/function/main/camera/CameraEngine;->s:D

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->A0()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->b0()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/camera/function/main/camera/CameraEngine;->Z(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->z0()V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->G()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-object p1
.end method

.method public g0(Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$14;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/camera/CameraEngine$14;-><init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$ContinuousFocusMoveCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public i0(Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;-><init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/camera/function/main/camera/CameraEngine;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_2
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "only_need_flash"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public k0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Area;

    .line 3
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/hardware/Camera$Area;->weight:I

    invoke-direct {v2, v3, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "macro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "continuous-picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v3

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_4
    return v3
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "focus_mode_macro"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "focus_mode_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "focus_mode_infinity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "focus_mode_continuous_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "focus_mode_continuous_picture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "focus_mode_edof"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "focus_mode_auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "focus_mode_locked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "continuous-video"

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "continuous-picture"

    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "edof"

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "fixed"

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "macro"

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "infinity"

    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string p1, "auto"

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c4267c1 -> :sswitch_7
        -0x7118f3dc -> :sswitch_6
        -0x711762d5 -> :sswitch_5
        -0x2a6f6a7d -> :sswitch_4
        0x17feaa40 -> :sswitch_3
        0x2335561d -> :sswitch_2
        0x4e3b879f -> :sswitch_1
        0x4e9a3bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Lcom/camera/function/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    return-void
.end method

.method public n0(Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->o:Lcom/camera/function/main/glessential/GLRender$HdrPictureTakenCallBack;

    return-void
.end method

.method public o0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;
    .locals 10

    const-string v0, "iso"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "iso-values"

    .line 3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "iso-mode-values"

    .line 4
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "iso-speed-values"

    .line 5
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "nv-picture-iso-values"

    .line 6
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ","

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    if-lez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 16
    :cond_3
    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "iso-speed"

    .line 18
    iput-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "nv-picture-iso"

    .line 20
    iput-object v3, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Z00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v5, :cond_6

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "auto"

    .line 27
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "50"

    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "100"

    .line 29
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "200"

    .line 30
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "400"

    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "800"

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "1600"

    .line 33
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    :catch_0
    :cond_8
    return-object v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->b:Lcom/camera/function/main/glessential/CameraView$RenderCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/camera/function/main/glessential/CameraView$RenderCallback;->a()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/camera/function/main/camera/FakeMat;->c([B)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :try_start_2
    iput-boolean p1, p0, Lcom/camera/function/main/camera/CameraEngine;->m:Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->u:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->i:[Lcom/camera/function/main/camera/FakeMat;

    iget v2, p0, Lcom/camera/function/main/camera/CameraEngine;->j:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/camera/function/main/camera/FakeMat;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/camera/function/main/glessential/GLRender;->h0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->f:[B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :catch_0
    monitor-exit p0

    return-void

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q0(Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->n:Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    return-void
.end method

.method public r(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public r0(Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->p:Lcom/camera/function/main/glessential/CameraView$PreviewSizeChangedCallback;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public s0(Lcom/camera/function/main/glessential/CameraView$RenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->b:Lcom/camera/function/main/glessential/CameraView$RenderCallback;

    return-void
.end method

.method t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/camera/function/main/camera/CameraEngine$SupportedValues;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    invoke-direct {p3, p1, p2}, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public u0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-object p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public w0(Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    const-string v3, "manual"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/camera/function/main/camera/CameraEngine$SupportedValues;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/camera/function/main/camera/CameraEngine$SupportedValues;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-object p1
.end method

.method public x0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->v:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n8()Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->G0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_startpreview_failure_para"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->J0()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/camera/CameraEngine;->x0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/camera/function/main/camera/CameraEngine;->l:Z

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;-><init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/camera/function/main/camera/CameraEngine;->k:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
