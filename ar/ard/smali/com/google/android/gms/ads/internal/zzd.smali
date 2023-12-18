.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic zza:Lhb4;

.field public final synthetic zzb:Lsa4;


# direct methods
.method public synthetic constructor <init>(Lhb4;Lsa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lhb4;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lsa4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lhb4;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lsa4;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "appSettingsJson"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v1}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb4;->b(Lwa4;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
