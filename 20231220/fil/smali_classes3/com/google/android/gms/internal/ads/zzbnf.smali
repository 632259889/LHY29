.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbml;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbmg;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzo:Lcom/google/android/gms/internal/ads/zzbir;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbir;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
