.class final Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v10;->i()Lcom/google/android/gms/internal/ads/d30;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og0;->d(Ljava/lang/Object;)V

    return-void
.end method
