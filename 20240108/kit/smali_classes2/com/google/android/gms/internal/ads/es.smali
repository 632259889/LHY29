.class public final synthetic Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y73;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/hs;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->n:Lcom/google/android/gms/internal/ads/hs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es;->o:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->n:Lcom/google/android/gms/internal/ads/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es;->o:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->b(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
