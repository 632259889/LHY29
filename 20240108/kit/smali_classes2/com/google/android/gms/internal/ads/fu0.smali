.class public final Lcom/google/android/gms/internal/ads/fu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f31;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ar2;

.field private final o:Lcom/google/android/gms/internal/ads/cf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->n:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu0;->o:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/ua0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->n:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->o:Lcom/google/android/gms/internal/ads/cf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf0;->j()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
