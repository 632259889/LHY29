.class public final Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqz;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzcqz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzbcp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeix;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbf;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcsc;Lcom/google/android/gms/internal/ads/zzfbf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzcqz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcst;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcqz;->zza(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzcqj;)Lcom/google/android/gms/internal/ads/zzcqd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzk()Lcom/google/android/gms/internal/ads/zzeiy;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfge;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzbck;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzffo;->zzd(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfyo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffy;->zzt:Lcom/google/android/gms/internal/ads/zzffy;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqd;->zza()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbe;->zzt:Lcom/google/android/gms/internal/ads/zzfbk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zze(Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-void
.end method
