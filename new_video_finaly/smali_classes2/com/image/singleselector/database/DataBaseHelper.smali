.class public Lcom/image/singleselector/database/DataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DataBaseHelper.java"


# static fields
.field private static a:Lcom/image/singleselector/database/DataBaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gallery_favorite.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/image/singleselector/database/DataBaseHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/image/singleselector/database/DataBaseHelper;->a:Lcom/image/singleselector/database/DataBaseHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/image/singleselector/database/DataBaseHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/image/singleselector/database/DataBaseHelper;->a:Lcom/image/singleselector/database/DataBaseHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/image/singleselector/database/DataBaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/image/singleselector/database/DataBaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/image/singleselector/database/DataBaseHelper;->a:Lcom/image/singleselector/database/DataBaseHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/image/singleselector/database/DataBaseHelper;->a:Lcom/image/singleselector/database/DataBaseHelper;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE favorite_table (favorite_path varchar(20) primary key, favorite_time integer, favorite_duration integer);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS favorite_table"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/image/singleselector/database/DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
