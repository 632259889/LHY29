.class public final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/v;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/la4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/la4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->n:Lcom/google/android/gms/internal/ads/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->o:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->n:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->o:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v;->k(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method
