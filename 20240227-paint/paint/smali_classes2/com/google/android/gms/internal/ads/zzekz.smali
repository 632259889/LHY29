.class public abstract Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzffb;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffb;->zzp(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzffb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzekz;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    invoke-virtual {v9, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    move/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzffb;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffb;->zzG()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "refresh_interval"

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfel;->zzc:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "gws_query_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "allocation_id"

    move-object/from16 v4, p2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzx:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzc:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzq:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzn:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzh:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzi:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzj:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "transaction_id"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valid_from_timestamp"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzl:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzQ:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzm:Lcom/google/android/gms/internal/ads/zzcck;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzm:Lcom/google/android/gms/internal/ads/zzcck;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcck;->zzb:I

    const-string v6, "rb_amount"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzm:Lcom/google/android/gms/internal/ads/zzcck;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "rewards"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Lcom/google/android/gms/internal/ads/zzffd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzffd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzgar;
.end method
