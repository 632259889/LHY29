.class final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/zzbln;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o00;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/p00;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/p00;-><init>(Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/hg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/o00;->q3(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/n00;)V

    return-object v0
.end method
