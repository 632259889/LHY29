.class public final synthetic Lcom/google/android/gms/ads/f0/a/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/f0/a/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/c;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/j0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/j0;->b:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/j0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/j0;->b:Lcom/google/android/gms/internal/ads/zzcai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f0/a/c;->v6(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object v0

    return-object v0
.end method
