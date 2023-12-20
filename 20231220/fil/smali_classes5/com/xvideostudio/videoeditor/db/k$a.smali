.class Lcom/xvideostudio/videoeditor/db/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/db/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:Lcom/xvideostudio/videoeditor/db/k$a;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    return-void
.end method

.method public static b()Lcom/xvideostudio/videoeditor/db/k$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/db/k$a;->c:Lcom/xvideostudio/videoeditor/db/k$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/db/k$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xvideostudio/videoeditor/db/k$a;->c:Lcom/xvideostudio/videoeditor/db/k$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/db/k$a;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/db/k$a;-><init>()V

    sput-object v1, Lcom/xvideostudio/videoeditor/db/k$a;->c:Lcom/xvideostudio/videoeditor/db/k$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/db/k$a;->c:Lcom/xvideostudio/videoeditor/db/k$a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_1

    .line 7
    :try_start_3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 10
    :try_start_5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 8
    :try_start_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 11
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    .line 14
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :cond_1
    :goto_1
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VideoShowUserDB.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/db/k$a;->b:Z

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k$a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
