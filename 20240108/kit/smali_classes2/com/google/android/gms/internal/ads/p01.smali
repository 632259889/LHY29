.class public final Lcom/google/android/gms/internal/ads/p01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/t01;

.field private final o:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->n:Lcom/google/android/gms/internal/ads/t01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p01;->n:Lcom/google/android/gms/internal/ads/t01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t01;->c(Ljava/lang/String;)V

    return-void
.end method
