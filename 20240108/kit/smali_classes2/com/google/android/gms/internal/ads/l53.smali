.class public abstract Lcom/google/android/gms/internal/ads/l53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/ads/k53;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p43;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p43;->d(I)Lcom/google/android/gms/internal/ads/k53;

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k53;->e(F)Lcom/google/android/gms/internal/ads/k53;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k53;->c(I)Lcom/google/android/gms/internal/ads/k53;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k53;->f(Z)Lcom/google/android/gms/internal/ads/k53;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/os/IBinder;
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Z
.end method
