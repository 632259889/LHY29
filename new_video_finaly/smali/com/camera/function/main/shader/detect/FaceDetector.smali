.class public Lcom/camera/function/main/shader/detect/FaceDetector;
.super Ljava/lang/Object;
.source "FaceDetector.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/camera/function/main/shader/IFaceDetector;


# instance fields
.field private a:Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;

.field private b:I

.field private c:I

.field private d:I

.field final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    .line 4
    iput v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->e:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->g:Z

    .line 8
    iput v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->h:I

    .line 9
    iput-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->j:Z

    .line 10
    iput-object p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->a:Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/detect/FaceDetector;->h(I)V

    return-void
.end method

.method public b([[Landroid/graphics/PointF;IIII)I
    .locals 5

    .line 1
    const-class p1, Lcom/camera/function/main/shader/detect/FaceDetector;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p2, p2, p4

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 3
    iget p5, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    int-to-float p5, p5

    mul-float p5, p5, p4

    cmpl-float p5, p2, p5

    if-lez p5, :cond_0

    iget p5, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    int-to-float p5, p5

    mul-float p5, p5, p4

    cmpl-float p5, p3, p5

    :cond_0
    const/high16 p5, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p5

    invoke-static {p5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p5

    .line 6
    iget-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->i:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    .line 9
    invoke-interface {p5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fs"

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/shader/detect/FaceDetector;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video_size_hd"

    invoke-interface {p5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "video_size_fhd"

    invoke-interface {p5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v1, "video_size_vga"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "video_size_vga"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "video_size_1_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "video_size_1_1"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 17
    sget-object p2, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-static {}, Lcom/common/code/util/BarUtils;->c()I

    .line 19
    sget-object p2, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/common/code/util/BarUtils;->d(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 22
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 23
    sget-object p5, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p5}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 24
    iget p5, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    int-to-float p5, p5

    mul-float p5, p5, p4

    cmpg-float p2, p2, p5

    if-gez p2, :cond_7

    iget p2, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    :goto_3
    int-to-float p2, p2

    mul-float p2, p2, p4

    cmpg-float p2, p3, p2

    goto :goto_4

    :cond_5
    const-string p5, "fs"

    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 26
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 27
    sget-object p2, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    invoke-static {}, Lcom/common/code/util/BarUtils;->c()I

    .line 29
    sget-object p2, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/common/code/util/BarUtils;->d(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 30
    invoke-static {}, Lcom/common/code/util/BarUtils;->a()I

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 32
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 33
    sget-object p5, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p5}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 34
    iget p5, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    int-to-float p5, p5

    mul-float p5, p5, p4

    cmpg-float p2, p2, p5

    if-gez p2, :cond_7

    iget p2, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    goto :goto_3

    :cond_7
    :goto_4
    const/4 p2, 0x1

    .line 35
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->g:Z

    iput-boolean v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->f:Z

    .line 4
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->j:Z

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

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "FaceDetector"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(IILcom/camera/function/main/constant/Rotation;Z[BI)V
    .locals 1

    .line 1
    iget-object p6, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->e:Ljava/lang/Object;

    monitor-enter p6

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->f:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p6

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->g:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p6

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->j:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p6

    return-void

    .line 8
    :cond_2
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz v0, :cond_3

    .line 9
    monitor-exit p6

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/camera/function/main/shader/detect/FaceDetector;->i(IILcom/camera/function/main/constant/Rotation;Z)V

    .line 11
    invoke-virtual {p0, p5}, Lcom/camera/function/main/shader/detect/FaceDetector;->g([B)V

    .line 12
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-string v1, "4x3"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    const-string v1, "1x1"

    goto :goto_0

    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "fs"

    :goto_0
    return-object v1
.end method

.method public g([B)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->g:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->g:Z

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->a:Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;

    invoke-interface {p1}, Lcom/camera/function/main/shader/IFaceDetector$FaceDetectorListener;->a()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->h:I

    return-void
.end method

.method public i(IILcom/camera/function/main/constant/Rotation;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->b:I

    invoke-virtual {p3}, Lcom/camera/function/main/constant/Rotation;->asInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/camera/function/main/constant/Rotation;->asInt()I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->b:I

    .line 3
    iput p1, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    .line 4
    iput p2, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    .line 5
    iput-boolean p4, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->i:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->d:I

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->c:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->h:Z

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/shader/detect/FaceDetector;->f:Z

    return-void
.end method
