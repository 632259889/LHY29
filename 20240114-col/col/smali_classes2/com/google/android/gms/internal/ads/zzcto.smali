.class final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcui;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbfi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzctn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzd:Lcom/google/android/gms/internal/ads/zzbfi;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzd:Lcom/google/android/gms/internal/ads/zzbfi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzd:Lcom/google/android/gms/internal/ads/zzbfi;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lcom/google/android/gms/internal/ads/zzcui;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzctp;)V

    return-object v0
.end method
