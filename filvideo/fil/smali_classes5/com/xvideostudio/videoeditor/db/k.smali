.class public Lcom/xvideostudio/videoeditor/db/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/db/k$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "VideoShowUserDB.db"

.field public static final c:I = 0x19

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/xvideostudio/videoeditor/db/k;


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/db/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoShowUserDB.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/db/k;->d:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/db/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/db/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/db/k$a;->b()Lcom/xvideostudio/videoeditor/db/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/db/k;->a:Lcom/xvideostudio/videoeditor/db/k$a;

    return-void
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/db/k;
    .locals 2

    const-class v0, Lcom/xvideostudio/videoeditor/db/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xvideostudio/videoeditor/db/k;->f:Lcom/xvideostudio/videoeditor/db/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/db/k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/db/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xvideostudio/videoeditor/db/k;->f:Lcom/xvideostudio/videoeditor/db/k;

    .line 3
    :cond_0
    sget-object p0, Lcom/xvideostudio/videoeditor/db/k;->f:Lcom/xvideostudio/videoeditor/db/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add type_id integer default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add material_tag varchar(256) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS userlike (video_id INTEGER primary key not null, youtube_video_id VARCHAR(100),user_id INTEGER,like_time BIGINT(30))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/db/k;->I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "music_history"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "music_category"

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/db/k;->d:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->e1(Ljava/lang/String;I)Z

    return-void
.end method

.method public H(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lt p2, p3, :cond_1

    return-void

    :cond_1
    if-gtz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->x(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->v(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_4

    :try_start_2
    const-string v0, "music_history"

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_6

    :try_start_3
    const-string v0, "music_category"

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    const/4 v0, 0x5

    if-ge p2, v0, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/4 v0, 0x6

    if-ge p2, v0, :cond_8

    .line 11
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->C(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    const/16 v0, 0x8

    if-ge p2, v0, :cond_9

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/16 v0, 0xa

    if-ge p2, v0, :cond_a

    .line 14
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->w(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_5
    const/16 v0, 0xc

    if-ge p2, v0, :cond_b

    .line 17
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    const/16 v0, 0xe

    if-ge p2, v0, :cond_c

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 v0, 0xf

    if-ge p2, v0, :cond_d

    .line 19
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    const/16 v0, 0x10

    if-ge p2, v0, :cond_e

    .line 20
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_e
    const/16 v0, 0x11

    if-ge p2, v0, :cond_f

    .line 21
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_f
    const/16 v0, 0x12

    if-ge p2, v0, :cond_10

    .line 23
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_10
    const/16 v0, 0x13

    if-ge p2, v0, :cond_11

    .line 25
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_11
    const/16 v0, 0x14

    if-ge p2, v0, :cond_12

    .line 26
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_12
    if-ge p2, v0, :cond_13

    .line 27
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_13
    const/16 v0, 0x15

    if-ge p2, v0, :cond_14

    .line 28
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_14
    const/16 v0, 0x16

    if-ge p2, v0, :cond_15

    .line 29
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_15
    const/16 v0, 0x17

    if-ge p2, v0, :cond_16

    .line 30
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    const/16 v0, 0x19

    if-ge p2, v0, :cond_17

    .line 31
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/db/k;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_17
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/db/k;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 33
    sget-object p1, Lcom/xvideostudio/videoeditor/db/k;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->e1(Ljava/lang/String;I)Z

    return-void
.end method

.method public I()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k;->a:Lcom/xvideostudio/videoeditor/db/k$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k$a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table myvideo_prj add video_new_name VARCHAR(20) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table myvideo_prj add video_ordinal INTEGER default \'0\'"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add font_id VARCHAR(100) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add download_timestamp LONG"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table filedownlog add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER default \'0\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add is_music INTEGER default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add is_pro INTEGER default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add music_time_stamp VARCHAR(2000) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table filedownlog add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " VARCHAR(256) default \'\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add edit_icon VARCHAR(256) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add material_giphy VARCHAR(256) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add pip_time VARCHAR(100) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add recommand_icon_name VARCHAR(100) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add sound_id VARCHAR(50) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table music_history add music_time_stamp VARCHAR(2000) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "%"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select * from sqlite_master where name = ? and sql like ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v4, p3

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkColumnExists..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method public declared-synchronized p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/k;->a:Lcom/xvideostudio/videoeditor/db/k$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k$a;->a()V

    return-void
.end method

.method public r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS videodetails(recordvideo_id INTEGER primary key autoincrement, videoName VARCHAR(256),videoPath VARCHAR(256), videoTime VARCHAR(256), videoDate VARCHAR(256), videoIsMp3 VARCHAR(256), videoSize VARCHAR(256)) "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table drafbox_prj add show_duration INTEGER default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table drafbox_prj add is_show_name INTEGER default \'0\'"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table drafbox_prj add draf_name VARCHAR(256) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table drafbox_prj add ordinal INTEGER default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table drafbox_prj add ordinal_name VARCHAR(256) default \'\'"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS drafbox_prj (draf_id INTEGER primary key autoincrement, file_path VARCHAR(256), draf_name VARCHAR(256), editor_time BIGINT(30),show_pic_path VARCHAR(256), show_time BIGINT(30), show_duration INTEGER, is_show_name INTEGER, ordinal INTEGER,ordinal_name VARCHAR(256))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_drafboxprj_showtime on drafbox_prj (show_time)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS myvideo_prj (video_id INTEGER primary key autoincrement, file_path VARCHAR(256), file_size VARCHAR(256), video_name VARCHAR(256), show_time BIGINT(30),video_duration VARCHAR(256), is_show_name INTEGER, video_new_name VARCHAR(50), video_ordinal INTEGER) "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_myvideo_prj_showtime on myvideo_prj (show_time)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS filedownlog (material_id INTEGER PRIMARY KEY not null, music_id INTEGER,downpath VARCHAR(256), savepath VARCHAR(256), log_id VARCHAR(50), icon VARCHAR(256),savename VARCHAR(256), material_name VARCHAR(256), material_type INTEGER,material_vercode INTEGER,material_price DOUBLE,material_paper VARCHAR(256),material_tag VARCHAR(256),material_detail VARCHAR(2000),material_pub_time VARCHAR(100),material_is_new INTEGER,material_pic VARCHAR(256),material_sort INTEGER,item_list VARCHAR(3000),is_first_url INTEGER,filesize INTEGER, downlength INTEGER, material_giphy VARCHAR(256) default \'\', music_time_stamp VARCHAR(2000) default \'\', is_music INTEGER,is_pro INTEGER,downstate INTEGER,downstateheader INTEGER,download_timestamp LONG,type_id INTEGER,edit_icon VARCHAR(256),sound_id VARCHAR(50),pip_time VARCHAR(100),font_id VARCHAR(100))"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add log_id varchar(50) default \'\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table filedownlog add music_id integer default \'0\'"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
