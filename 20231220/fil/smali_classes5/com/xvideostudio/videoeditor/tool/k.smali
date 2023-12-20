.class public Lcom/xvideostudio/videoeditor/tool/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "uniplayer"

.field public static final g:I = 0x2

.field public static final h:Ljava/lang/String; = "videoInfoCache"

.field public static final i:Ljava/lang/String; = "privateList"

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/String; = "_id"

.field public static final l:Ljava/lang/String; = "video_name"

.field public static final m:Ljava/lang/String; = "video_size"

.field public static final n:Ljava/lang/String; = "video_duration"

.field public static final o:Ljava/lang/String; = "video_scale"

.field public static final p:Ljava/lang/String; = "video_bitrate"

.field public static final q:Ljava/lang/String; = "video_framerate"

.field public static final r:Ljava/lang/String; = "thumbnail_url"

.field private static final s:Ljava/lang/String; = "CREATE TABLE  IF NOT EXISTS videoInfoCache(_id INTEGER PRIMARY KEY autoincrement,video_name INTEGER,video_size INTEGER,video_duration TEXT,video_scale TEXT,thumbnail_url TEXT,video_framerate TEXT,video_bitrate TEXT)"

.field private static final t:Ljava/lang/String; = "CREATE TABLE  IF NOT EXISTS privateList(_id INTEGER PRIMARY KEY autoincrement,video_name INTEGER,video_size INTEGER,video_namereal TEXT,video_path TEXT,thumbnail_url TEXT,mime_type TEXT)"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "uniplayer"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/k;->b:Landroid/content/Context;

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "table_likes"

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->d:Ljava/lang/String;

    const-string v0, "installation"

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/k;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "table_likes"

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/k;->d:Ljava/lang/String;

    const-string p2, "installation"

    .line 11
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/k;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->b:Landroid/content/Context;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const-string v0, "create table installation(id integer primary key autoincrement,installation text)"

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    const-string v0, "drop table if exists installation"

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    const-string v0, "create table table_likes(id integer primary key autoincrement,videourl text,likestate integer,userid text,videoowner text)"

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    const-string v0, "drop table if exists table_likes"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/entity/VedioItem;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "privateList"

    const-string v2, "video_name==?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    const-string v0, "videourl=? AND userid=? AND videoowner=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "table_likes"

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 5
    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "installation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "installation"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 14
    throw v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/VedioItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "privateList"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/VedioItem;-><init>()V

    const-string v2, "thumbnail_url"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnailPath:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnail:Landroid/graphics/Bitmap;

    const-string v2, "video_namereal"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->title:Ljava/lang/String;

    const-string v2, "mime_type"

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->mimeType:Ljava/lang/String;

    const-string v2, "video_path"

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    const-string v2, "video_size"

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->size:J

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    .line 20
    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 26
    throw p1
.end method

.method public k(I)Lcom/xvideostudio/videoeditor/entity/VedioItem;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_name=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "videoInfoCache"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/VedioItem;-><init>()V

    const-string v2, "video_size"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->size:J

    const-string v2, "thumbnail_url"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnailPath:Ljava/lang/String;

    const-string v2, "video_scale"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->scale:Ljava/lang/String;

    const-string v2, "video_framerate"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->frameRate:Ljava/lang/String;

    const-string v2, "video_bitrate"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->codeRate:Ljava/lang/String;

    const-string v2, "video_duration"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->time:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v1

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 24
    throw v0

    .line 25
    :catch_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v3, "videourl=? AND userid=? AND videoowner=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "table_likes"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return v8

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "likestate"

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return v8

    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 11
    throw p1
.end method

.method public o(Lcom/xvideostudio/videoeditor/entity/VedioItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "video_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-wide v2, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->size:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "video_size"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->title:Ljava/lang/String;

    const-string v2, "video_namereal"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnailPath:Ljava/lang/String;

    const-string v2, "thumbnail_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->mimeType:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    const-string v0, "video_path"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "privateList"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE  IF NOT EXISTS videoInfoCache(_id INTEGER PRIMARY KEY autoincrement,video_name INTEGER,video_size INTEGER,video_duration TEXT,video_scale TEXT,thumbnail_url TEXT,video_framerate TEXT,video_bitrate TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE  IF NOT EXISTS privateList(_id INTEGER PRIMARY KEY autoincrement,video_name INTEGER,video_size INTEGER,video_namereal TEXT,video_path TEXT,thumbnail_url TEXT,mime_type TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table if exists videoInfoCache"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists privateList"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/xvideostudio/videoeditor/entity/VedioItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "video_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-wide v2, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->size:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "video_size"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->thumbnailPath:Ljava/lang/String;

    const-string v2, "thumbnail_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->scale:Ljava/lang/String;

    const-string v2, "video_scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->frameRate:Ljava/lang/String;

    const-string v2, "video_framerate"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->codeRate:Ljava/lang/String;

    const-string v2, "video_bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/VedioItem;->time:Ljava/lang/String;

    const-string v0, "video_duration"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "videoInfoCache"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    const-string v7, "videourl=? AND likestate=? AND userid=? AND videoowner=?"

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v13, p2

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v8, v14

    const/4 v15, 0x2

    aput-object v2, v8, v15

    const/4 v11, 0x3

    aput-object v3, v8, v11

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "table_likes"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x3

    move-object/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "videourl"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "likestate"

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "userid"

    .line 9
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "videoowner"

    .line 10
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "table_likes"

    if-lez v4, :cond_1

    :try_start_2
    const-string v4, "videourl=?  AND userid=? AND videoowner=?"

    new-array v7, v15, [Ljava/lang/String;

    aput-object v0, v7, v12

    aput-object v2, v7, v14

    const/4 v0, 0x2

    aput-object v3, v7, v0

    .line 12
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 16
    throw v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "installation"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->r()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/k;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/k;->a()V

    .line 9
    throw p1
.end method
