.class public final Lcom/google/android/gms/internal/ads/pk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/kf3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/tr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr;Lcom/google/android/gms/internal/ads/kf3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk2;->c:Lcom/google/android/gms/internal/ads/tr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ok2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ok2;-><init>(Lcom/google/android/gms/internal/ads/pk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method
