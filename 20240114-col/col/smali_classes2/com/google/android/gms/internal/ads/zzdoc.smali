.class public final Lcom/google/android/gms/internal/ads/zzdoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbS()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzn()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzQ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzS:Lcom/google/android/gms/internal/ads/zzfei;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzS:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbo;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbo;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    move-object v9, v0

    move-object v10, v1

    .line 11
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzI()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzaj:Ljava/lang/String;

    .line 13
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzcbm;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 17
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
