.class public final Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/rh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/th2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->e6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
