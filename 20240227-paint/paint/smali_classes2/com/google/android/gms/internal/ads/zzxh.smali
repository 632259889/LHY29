.class public final Lcom/google/android/gms/internal/ads/zzxh;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxf;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxf;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzxf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zza(I)Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzxh;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzxh;->zzc:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "XT1650"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    const-string v4, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    sput v1, Lcom/google/android/gms/internal/ads/zzxh;->zzb:I

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzxh;->zzc:Z

    :cond_5
    sget p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzxf;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zze:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzd:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zze:Z

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
