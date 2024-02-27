.class public final Lcom/google/android/gms/internal/ads/zzbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzd:Lcom/google/android/gms/internal/ads/zzgar;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzb:Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzd:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbva;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbva;-><init>(Lcom/google/android/gms/internal/ads/zzbvc;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpz;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzchn;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqo;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqn;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzc:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbtg;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
