.class public Legolabsapps/basicodemine/videolayout/VideoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legolabsapps/basicodemine/videolayout/VideoLayout$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/TextureView;

.field public f:F

.field public g:F

.field public h:Landroid/media/MediaPlayer;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, La4/a1;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "http://"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "https://"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    :cond_2
    iput-boolean v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    .line 76
    .line 77
    new-instance p1, Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    .line 97
    .line 98
    if-eq p1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget v2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    cmpl-float v4, v2, v3

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    iget v4, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    cmpl-float v6, v4, v5

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    div-float/2addr v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmpg-float v4, v2, v3

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    iget v4, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    cmpg-float v6, v4, v5

    .line 46
    .line 47
    if-gez v6, :cond_1

    .line 48
    .line 49
    div-float v2, v3, v2

    .line 50
    .line 51
    div-float v3, v5, v4

    .line 52
    .line 53
    move v4, v2

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v5, v3, v2

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    div-float/2addr v3, v2

    .line 63
    int-to-float v2, v0

    .line 64
    iget v5, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    .line 65
    .line 66
    div-float/2addr v2, v5

    .line 67
    div-float/2addr v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    int-to-float v5, v0

    .line 70
    iget v6, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    .line 71
    .line 72
    cmpl-float v7, v5, v6

    .line 73
    .line 74
    if-lez v7, :cond_3

    .line 75
    .line 76
    div-float/2addr v5, v6

    .line 77
    div-float/2addr v3, v2

    .line 78
    div-float v2, v5, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_0
    move v4, v3

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    iget v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v5, 0x1

    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    div-int/lit8 v3, v1, 0x2

    .line 98
    .line 99
    :goto_2
    div-int/lit8 v5, v0, 0x2

    .line 100
    .line 101
    new-instance v6, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 117
    .line 118
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean p3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    iget-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean p2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    new-instance p2, Lcg/a;

    invoke-direct {p2}, Lcg/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setGravity(Legolabsapps/basicodemine/videolayout/VideoLayout$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    return-void
.end method

.method public setPathOrUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "http://"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "https://"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    .line 24
    .line 25
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_0
    :cond_4
    :try_start_2
    new-instance p1, Landroid/media/MediaPlayer;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    new-instance v0, Landroid/view/Surface;

    .line 146
    .line 147
    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 165
    .line 166
    new-instance v0, Lcg/a;

    .line 167
    .line 168
    invoke-direct {v0}, Lcg/a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    :cond_7
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
