.class public Lzp$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:[Lyp;

.field public final f:Ldo0$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lyp;Ldo0$a;)V
    .locals 6

    .line 1
    iget v4, p4, Ldo0$a;->a:I

    new-instance v5, Lzp$a$a;

    invoke-direct {v5, p4, p3}, Lzp$a$a;-><init>(Ldo0$a;[Lyp;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lzp$a;->f:Ldo0$a;

    .line 3
    iput-object p3, p0, Lzp$a;->e:[Lyp;

    return-void
.end method

.method public static k([Lyp;Landroid/database/sqlite/SQLiteDatabase;)Lyp;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lyp;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lyp;

    invoke-direct {v1, p1}, Lyp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp$a;->e:[Lyp;

    invoke-static {v0, p1}, Lzp$a;->k([Lyp;Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lzp$a;->e:[Lyp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp$a;->f:Ldo0$a;

    invoke-virtual {p0, p1}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldo0$a;->b(Lco0;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp$a;->f:Ldo0$a;

    invoke-virtual {p0, p1}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldo0$a;->d(Lco0;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzp$a;->g:Z

    .line 2
    iget-object v0, p0, Lzp$a;->f:Ldo0$a;

    invoke-virtual {p0, p1}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldo0$a;->e(Lco0;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzp$a;->f:Ldo0$a;

    invoke-virtual {p0, p1}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldo0$a;->f(Lco0;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzp$a;->g:Z

    .line 2
    iget-object v0, p0, Lzp$a;->f:Ldo0$a;

    invoke-virtual {p0, p1}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldo0$a;->g(Lco0;II)V

    return-void
.end method

.method public declared-synchronized r()Lco0;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lzp$a;->g:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lzp$a;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzp$a;->close()V

    .line 5
    invoke-virtual {p0}, Lzp$a;->r()Lco0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lzp$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
