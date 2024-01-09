.class public final Lcom/google/android/gms/internal/ads/td2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method
