.class public Landroidx/room/v2;
.super Lq0/f$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/v2$b;,
        Landroidx/room/v2$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/room/m0;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final d:Landroidx/room/v2$a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/m0;Landroidx/room/v2$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/v2$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/v2;-><init>(Landroidx/room/m0;Landroidx/room/v2$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/m0;Landroidx/room/v2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/v2$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/v2$a;->a:I

    invoke-direct {p0, v0}, Lq0/f$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/v2;->c:Landroidx/room/m0;

    .line 3
    iput-object p2, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    .line 4
    iput-object p3, p0, Landroidx/room/v2;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/v2;->f:Ljava/lang/String;

    return-void
.end method

.method private h(Lq0/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/v2;->k(Lq0/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lq0/b;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Lq0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lq0/e;->i2(Lq0/h;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object p1, p0, Landroidx/room/v2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/v2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->g(Lq0/e;)Landroidx/room/v2$b;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Landroidx/room/v2$b;->a:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->e(Lq0/e;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/room/v2;->l(Lq0/e;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/v2$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Lq0/e;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lq0/e;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    invoke-interface {p0, v0}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method private static k(Lq0/e;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    invoke-interface {p0, v0}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method private l(Lq0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/v2;->i(Lq0/e;)V

    .line 2
    iget-object v0, p0, Landroidx/room/v2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lq0/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/f$a;->b(Lq0/e;)V

    return-void
.end method

.method public d(Lq0/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/v2;->j(Lq0/e;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v1, p1}, Landroidx/room/v2$a;->a(Lq0/e;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->g(Lq0/e;)Landroidx/room/v2$b;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Landroidx/room/v2$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/v2$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/v2;->l(Lq0/e;)V

    .line 7
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->c(Lq0/e;)V

    return-void
.end method

.method public e(Lq0/e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/v2;->g(Lq0/e;II)V

    return-void
.end method

.method public f(Lq0/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/f$a;->f(Lq0/e;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/v2;->h(Lq0/e;)V

    .line 3
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->d(Lq0/e;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/room/v2;->c:Landroidx/room/m0;

    return-void
.end method

.method public g(Lq0/e;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v2;->c:Landroidx/room/m0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$c;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v1, p1}, Landroidx/room/v2$a;->f(Lq0/e;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/c;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/room/migration/c;->a(Lq0/e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->g(Lq0/e;)Landroidx/room/v2$b;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/v2$b;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {v0, p1}, Landroidx/room/v2$a;->e(Lq0/e;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/v2;->l(Lq0/e;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/v2$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/room/v2;->c:Landroidx/room/m0;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/m0;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p2, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {p2, p1}, Landroidx/room/v2$a;->b(Lq0/e;)V

    .line 14
    iget-object p2, p0, Landroidx/room/v2;->d:Landroidx/room/v2$a;

    invoke-virtual {p2, p1}, Landroidx/room/v2$a;->a(Lq0/e;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
