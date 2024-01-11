.class public final Lcom/yandex/mobile/ads/exo/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/video/DummySurface$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field private final b:Lcom/yandex/mobile/ads/exo/video/DummySurface$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/exo/video/DummySurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->b:Lcom/yandex/mobile/ads/exo/video/DummySurface$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/yandex/mobile/ads/exo/video/DummySurface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/video/DummySurface;-><init>(Lcom/yandex/mobile/ads/exo/video/DummySurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/DummySurface;
    .locals 2

    .line 33
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 35
    new-instance p0, Lcom/yandex/mobile/ads/exo/video/DummySurface$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/video/DummySurface$b;-><init>()V

    if-eqz p1, :cond_2

    .line 36
    sget v0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/video/DummySurface$b;->a(I)Lcom/yandex/mobile/ads/exo/video/DummySurface;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 9

    const-class v0, Lcom/yandex/mobile/ads/exo/video/DummySurface;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/yandex/mobile/ads/exo/video/DummySurface;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v4, 0x18

    const/16 v5, 0x3055

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object v4

    const/16 v6, 0x1a

    if-ge v1, v6, :cond_1

    .line 6
    check-cast v4, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sk0;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "WFQxNjUw"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v7, "decode(\"WFQxNjUw\", Base64.DEFAULT)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    sget-object v4, Lcom/yandex/mobile/ads/impl/ih1;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v6, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "android.hardware.vr.high_performance"

    .line 18
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 24
    invoke-static {p0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v4, "EGL_EXT_protected_content"

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    const/16 p0, 0x11

    if-ge v1, p0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 27
    invoke-static {p0, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "EGL_KHR_surfaceless_context"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 29
    :goto_4
    sput p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->d:I

    .line 30
    sput-boolean v2, Lcom/yandex/mobile/ads/exo/video/DummySurface;->e:Z

    .line 32
    :cond_8
    sget p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->b:Lcom/yandex/mobile/ads/exo/video/DummySurface$b;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->c:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->b:Lcom/yandex/mobile/ads/exo/video/DummySurface$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/video/DummySurface$b;->a()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/video/DummySurface;->c:Z

    .line 11
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
