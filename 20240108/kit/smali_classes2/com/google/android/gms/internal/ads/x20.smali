.class final Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og0;->c()V

    return-void
.end method
