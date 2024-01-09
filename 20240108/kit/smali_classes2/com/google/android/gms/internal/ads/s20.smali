.class final Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v20;->f(Lcom/google/android/gms/internal/ads/v20;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a30;->i()V

    return-void
.end method
