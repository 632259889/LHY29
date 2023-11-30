.class Lcom/video/editor/ThemePreviewActivity$2;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/ThemePreviewActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/video/editor/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/ThemePreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->b(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->t2(Lcom/video/editor/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->v2(Lcom/video/editor/ThemePreviewActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->v2(Lcom/video/editor/ThemePreviewActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->D2(Lcom/video/editor/ThemePreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/ThemePreviewActivity;->E2(Lcom/video/editor/ThemePreviewActivity;Z)Z

    :catch_0
    :goto_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->t2(Lcom/video/editor/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->v2(Lcom/video/editor/ThemePreviewActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->v2(Lcom/video/editor/ThemePreviewActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v1}, Lcom/video/editor/ThemePreviewActivity;->w2(Lcom/video/editor/ThemePreviewActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 5
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->w2(Lcom/video/editor/ThemePreviewActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/ThemePreviewActivity;->y2(Lcom/video/editor/ThemePreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/ThemePreviewActivity;->A2(Lcom/video/editor/ThemePreviewActivity;Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->x2(Lcom/video/editor/ThemePreviewActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->z2(Lcom/video/editor/ThemePreviewActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v1}, Lcom/video/editor/ThemePreviewActivity;->B2(Lcom/video/editor/ThemePreviewActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->z2(Lcom/video/editor/ThemePreviewActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->z2(Lcom/video/editor/ThemePreviewActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->C2(Lcom/video/editor/ThemePreviewActivity;)Lcom/video/editor/ThemePreviewActivity$SimpleExoplayerListen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->e(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float p1, v2

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/ThemePreviewActivity$2;->b:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/ThemePreviewActivity;->t2(Lcom/video/editor/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
