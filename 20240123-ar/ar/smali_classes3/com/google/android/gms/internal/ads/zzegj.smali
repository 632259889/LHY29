.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzdgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcw;->zzD()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcw;->zzE()Lcom/google/android/gms/internal/ads/zzbor;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcw;->zzd()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzegj;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdic;->zzt(Lcom/google/android/gms/internal/ads/zzbou;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzegj;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzai(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegj;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzag(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzegj;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzaj(Lcom/google/android/gms/internal/ads/zzbor;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzegj;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzah(Lcom/google/android/gms/internal/ads/zzbor;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdic;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzdgm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcst;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzedq;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdio;-><init>(Lcom/google/android/gms/internal/ads/zzdic;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzbor;Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgm;->zze(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzdie;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzj()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefj;->zzc(Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzd()Lcom/google/android/gms/internal/ads/zzcxh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcns;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcns;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zza()Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfbk;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/ArrayList;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfcw;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/List;)V

    return-void
.end method
