.class public final Lcom/google/android/gms/internal/ads/k02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rn;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nz1;

.field private final d:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/pw2;

.field private final g:Lcom/google/android/gms/ads/internal/util/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/nz1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k02;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k02;->a:Lcom/google/android/gms/internal/ads/rn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k02;->c:Lcom/google/android/gms/internal/ads/nz1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k02;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k02;->f:Lcom/google/android/gms/internal/ads/pw2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->g:Lcom/google/android/gms/ads/internal/util/u1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

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
    check-cast v6, Lcom/google/android/gms/internal/ads/dq;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dq;->k0()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dq;->S()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dq;->S()J

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

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->v8:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    .line 6
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/c02;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    .line 8
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 9
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/c02;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    .line 13
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/c02;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    .line 16
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k02;->g:Lcom/google/android/gms/ads/internal/util/u1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k02;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k02;->f:Lcom/google/android/gms/internal/ads/pw2;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c02;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/k02;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/dq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k02;->g:Lcom/google/android/gms/ads/internal/util/u1;

    const-string v7, "oa_signals"

    .line 25
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v7

    .line 26
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    .line 27
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k02;->e:Ljava/lang/String;

    .line 28
    :goto_2
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->T()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->Q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->S()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    .line 31
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->Y()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/j02;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ta3;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/w63;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->S()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->k0()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_status"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->R()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->Q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    const-string v10, "oa_sig_formats"

    .line 36
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    const-string v9, "oa_sig_nw_type"

    .line 37
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->l0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_wifi"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->h0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_airplane"

    .line 40
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->i0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_data"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->P()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    .line 43
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->j0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_offline"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dq;->X()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hq;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    .line 46
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->Q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->S()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yp;->R()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "oa_sig_cell_type"

    .line 51
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k02;->f:Lcom/google/android/gms/internal/ads/pw2;

    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 53
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c02;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k02;->b:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->M()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v4

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eq;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eq;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eq;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eq;

    .line 57
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/c02;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eq;->s(I)Lcom/google/android/gms/internal/ads/eq;

    .line 59
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eq;

    .line 60
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/c02;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eq;->u(I)Lcom/google/android/gms/internal/ads/eq;

    const/4 v3, 0x3

    .line 62
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/c02;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eq;->p(I)Lcom/google/android/gms/internal/ads/eq;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/eq;->v(J)Lcom/google/android/gms/internal/ads/eq;

    .line 65
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/c02;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 66
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/eq;->t(J)Lcom/google/android/gms/internal/ads/eq;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/iq;

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/k02;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->a:Lcom/google/android/gms/internal/ads/rn;

    new-instance v4, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/h02;-><init>(Lcom/google/android/gms/internal/ads/iq;)V

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/uq;->M()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->o:I

    .line 71
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tq;->m(I)Lcom/google/android/gms/internal/ads/tq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tq;->p(I)Lcom/google/android/gms/internal/ads/tq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->q:Z

    if-eq v1, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tq;->n(I)Lcom/google/android/gms/internal/ads/tq;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k02;->a:Lcom/google/android/gms/internal/ads/rn;

    new-instance v1, Lcom/google/android/gms/internal/ads/i02;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i02;-><init>(Lcom/google/android/gms/internal/ads/uq;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k02;->a:Lcom/google/android/gms/internal/ads/rn;

    const/16 v0, 0x2714

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    .line 77
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c02;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k02;->c:Lcom/google/android/gms/internal/ads/nz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g02;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g02;-><init>(Lcom/google/android/gms/internal/ads/k02;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/gv2;)V
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void
.end method
