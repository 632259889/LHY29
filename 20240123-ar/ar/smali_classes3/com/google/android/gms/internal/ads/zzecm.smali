.class public final synthetic Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecs;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecs;->zzk(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/content/DialogInterface;)V

    return-void
.end method
