.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private n:Lcom/google/android/gms/ads/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Z

.field private r:Lcom/google/android/gms/ads/nativead/e;

.field private s:Lcom/google/android/gms/ads/nativead/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/ads/nativead/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->r:Lcom/google/android/gms/ads/nativead/e;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n:Lcom/google/android/gms/ads/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/ads/nativead/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->s:Lcom/google/android/gms/ads/nativead/f;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->p:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/f;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n:Lcom/google/android/gms/ads/n;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->s:Lcom/google/android/gms/ads/nativead/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/f;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->r:Lcom/google/android/gms/ads/nativead/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/n;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->zza()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->t0(Lc/d/a/b/b/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->Z(Lc/d/a/b/b/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, ""

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
