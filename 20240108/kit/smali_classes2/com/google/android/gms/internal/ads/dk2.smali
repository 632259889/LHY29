.class public final Lcom/google/android/gms/internal/ads/dk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/kf3;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/kf3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk2;->c:Lcom/google/android/gms/internal/ads/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ck2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ck2;-><init>(Lcom/google/android/gms/internal/ads/dk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
