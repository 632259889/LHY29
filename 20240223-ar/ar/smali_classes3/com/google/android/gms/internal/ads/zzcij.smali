.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdbv;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdgh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyz;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzeyz;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcpz;)Lcom/google/android/gms/internal/ads/zzdgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Lcom/google/android/gms/internal/ads/zzcpz;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdgh;)Lcom/google/android/gms/internal/ads/zzdgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzdgh;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzdgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzdgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdgm;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdbv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzdgh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdgh;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Lcom/google/android/gms/internal/ads/zzcpz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcil;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzdgh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzctn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzctn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdru;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdbv;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehl;->zza()Lcom/google/android/gms/internal/ads/zzehj;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzeyz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzctn;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdru;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzeyz;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcik;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzg()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object v0

    return-object v0
.end method
