.class final Lcom/google/android/gms/internal/ads/zzbcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzc(Landroid/view/View;)V

    return-void
.end method
