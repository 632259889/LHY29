.class final Lcom/google/android/gms/internal/ads/zzava;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzave;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzave;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zzc(Landroid/view/View;)V

    return-void
.end method
