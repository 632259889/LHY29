.class public final Lcom/google/android/gms/internal/ads/zzdsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Lcom/google/android/gms/internal/ads/zzdsb;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 7

    const-string p2, "custom_assets"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsf;

    const-string v5, "string_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Lcom/google/android/gms/internal/ads/zzdsb;

    const-string v5, "image_value"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdsb;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgai;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
