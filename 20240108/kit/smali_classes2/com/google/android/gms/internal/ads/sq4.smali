.class public abstract Lcom/google/android/gms/internal/ads/sq4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rq4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/ar4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ee4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq4;->a:Lcom/google/android/gms/internal/ads/rq4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq4;->b:Lcom/google/android/gms/internal/ads/ar4;

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/bc4;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e([Lcom/google/android/gms/internal/ads/fe4;Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/tq4;
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final g()Lcom/google/android/gms/internal/ads/ar4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq4;->b:Lcom/google/android/gms/internal/ads/ar4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rq4;Lcom/google/android/gms/internal/ads/ar4;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq4;->a:Lcom/google/android/gms/internal/ads/rq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq4;->b:Lcom/google/android/gms/internal/ads/ar4;

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq4;->a:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rq4;->d()V

    :cond_0
    return-void
.end method
