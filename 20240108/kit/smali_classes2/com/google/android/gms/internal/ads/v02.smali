.class public final Lcom/google/android/gms/internal/ads/v02;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->j8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->o:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method

.method static final A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 11

    const-string v0, "url"

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event_state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "timestamp ASC"

    const-string v2, "offline_buffered_pings"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    aput-object v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    new-array v1, v10, [Ljava/lang/String;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "offline_buffered_pings"

    .line 11
    invoke-virtual {p0, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    if-ge v4, v2, :cond_2

    .line 14
    aget-object p0, v3, v4

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uf0;->o(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    throw p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/uf0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/v02;->C(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    .line 3
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/v02;->C(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/android/gms/internal/ads/x02;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/x02;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x02;->b:Ljava/lang/String;

    const-string v2, "gws_query_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x02;->c:Ljava/lang/String;

    const-string v2, "url"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/x02;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_buffered_pings"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->Z(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->n:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/u0;->zze(Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to schedule offline ping sender."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/v02;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v02;->o(Lcom/google/android/gms/internal/ads/gv2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/x02;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/x02;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v02;->o(Lcom/google/android/gms/internal/ads/gv2;)V

    return-void
.end method

.method final o(Lcom/google/android/gms/internal/ads/gv2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r02;-><init>(Lcom/google/android/gms/internal/ads/v02;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->o:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/gv2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->o:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final y(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/s02;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->o:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q02;-><init>(Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v02;->o(Lcom/google/android/gms/internal/ads/gv2;)V

    return-void
.end method
