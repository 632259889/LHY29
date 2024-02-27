.class public final Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeic;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzeic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzd:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzehx;

    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzehx;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzehx;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekw;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Lcom/google/android/gms/internal/ads/zzemu;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzchn;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzder;->zza(Lcom/google/android/gms/internal/ads/zzdeq;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzN:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzemr;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/internal/ads/zzemu;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzd:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfip;->zzd(Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzgas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzd(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfiz;->zzp:Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzems;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Lcom/google/android/gms/internal/ads/zzemu;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeic;->zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeic;->zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V

    return-void
.end method
