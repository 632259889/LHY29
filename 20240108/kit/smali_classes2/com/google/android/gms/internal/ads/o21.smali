.class public final Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xr2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/pr2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/g21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/i22;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/n21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->a(Lcom/google/android/gms/internal/ads/m21;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->m(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->b(Lcom/google/android/gms/internal/ads/m21;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->l(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/pr2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/pr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->c(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/g21;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/g21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m21;->k(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/i22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->f:Lcom/google/android/gms/internal/ads/i22;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/g21;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/g21;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/m21;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m21;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/m21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/g21;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m21;->g(Lcom/google/android/gms/internal/ads/g21;)Lcom/google/android/gms/internal/ads/m21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->f:Lcom/google/android/gms/internal/ads/i22;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m21;->d(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/m21;

    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->f:Lcom/google/android/gms/internal/ads/i22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/ads/pr2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/pr2;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/xr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-object v0
.end method
