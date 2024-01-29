.class public final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;
.implements Lcom/google/android/gms/internal/ads/zzbln;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcft;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzecs;)Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzt;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoe;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbls;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Lcom/google/android/gms/internal/ads/zzblx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblm;->zzc(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblm;->zza(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblm;->zzb(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblt;-><init>(Lcom/google/android/gms/internal/ads/zzblx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Lcom/google/android/gms/internal/ads/zzblx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Lcom/google/android/gms/internal/ads/zzblx;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzN()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Lcom/google/android/gms/internal/ads/zzbme;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG(Lcom/google/android/gms/internal/ads/zzcgu;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblm;->zzd(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Lcom/google/android/gms/internal/ads/zzblx;Lcom/google/android/gms/internal/ads/zzbir;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Lcom/google/android/gms/internal/ads/zzbir;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
