.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbet;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzw()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zze()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "statistic_name = \'last_successful_request_time\'"

    const/4 v1, 0x0

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object p1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegs;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfjo;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegs;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v6, "oa_signals"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzf()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zzh()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzk()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zze()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzw()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_status"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    const-string v10, "oa_sig_formats"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    const-string v9, "oa_sig_nw_type"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzx()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_wifi"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_airplane"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzu()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_data"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzv()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_offline"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzj()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhg;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zze()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zzf()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zzh()I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgx;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_sig_cell_type"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfjo;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegs;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhh;->zza()Lcom/google/android/gms/internal/ads/zzbhd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhd;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zze(I)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(I)Lcom/google/android/gms/internal/ads/zzbhd;

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhd;->zzh(J)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegs;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhd;->zzf(J)Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhh;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzbhh;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(Lcom/google/android/gms/internal/ads/zzbes;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchb;->zzb:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbhs;->zza(I)Lcom/google/android/gms/internal/ads/zzbhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchb;->zzc:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbhs;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzchb;->zzd:Z

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb(I)Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzbht;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(Lcom/google/android/gms/internal/ads/zzbes;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbet;->zzc(I)V

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegs;->zzf(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzfii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    return-void
.end method
