.class public final Lcom/google/android/gms/internal/ads/zzebw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxe;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeba;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzeba;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzeba;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzj;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzazn;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzazn;->zzw()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzazn;->zze()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzazn;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "offline_signal_statistics"

    const/4 v1, 0x0

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzil:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p1

    .line 28
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    .line 30
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    .line 33
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    .line 35
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzebp;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    .line 38
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebp;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/zzazn;

    const-string v6, "oa_signals"

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 46
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    .line 70
    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/lang/String;

    .line 46
    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzf()Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zzf()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zzh()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    .line 49
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzk()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfur;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zze()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzw()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const-string v11, "oa_sig_status"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v10, "oa_sig_formats"

    .line 54
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v9, "oa_sig_nw_type"

    .line 55
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzx()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_wifi"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_airplane"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzu()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_data"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    .line 61
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzv()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_offline"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazn;->zzj()Lcom/google/android/gms/internal/ads/zzazr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazr;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    .line 64
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zze()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zzf()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zzh()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazi;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v7, "oa_sig_cell_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 70
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebp;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zza()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazo;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazo;

    .line 7
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazo;->zze(I)Lcom/google/android/gms/internal/ads/zzazo;

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzazo;

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazo;->zzg(I)Lcom/google/android/gms/internal/ads/zzazo;

    const/4 v4, 0x3

    .line 12
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazo;->zzc(I)Lcom/google/android/gms/internal/ads/zzazo;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazo;->zzh(J)Lcom/google/android/gms/internal/ads/zzazo;

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzebp;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazo;->zzf(J)Lcom/google/android/gms/internal/ads/zzazo;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazs;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzaxe;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb(Lcom/google/android/gms/internal/ads/zzaxd;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbad;->zza(I)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcag;->zzc:I

    .line 22
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(I)Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcag;->zzd:Z

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    .line 23
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzaxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb(Lcom/google/android/gms/internal/ads/zzaxd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzaxe;

    const/16 v0, 0x2714

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(I)V

    .line 71
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebp;->zzf(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzeba;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebw;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzffh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    return-void
.end method
