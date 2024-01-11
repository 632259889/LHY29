.class public Lcom/yandex/metrica/impl/ob/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile x:Lcom/yandex/metrica/impl/ob/Ta;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/w8;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/A8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/u8;

.field private final e:Landroid/content/Context;

.field private f:Lcom/yandex/metrica/impl/ob/w8;

.field private g:Lcom/yandex/metrica/impl/ob/w8;

.field private h:Lcom/yandex/metrica/impl/ob/z8;

.field private i:Lcom/yandex/metrica/impl/ob/z8;

.field private j:Lcom/yandex/metrica/impl/ob/z8;

.field private k:Lcom/yandex/metrica/impl/ob/z8;

.field private l:Lcom/yandex/metrica/impl/ob/A8;

.field private m:Lcom/yandex/metrica/impl/ob/A8;

.field private n:Lcom/yandex/metrica/impl/ob/A8;

.field private o:Lcom/yandex/metrica/impl/ob/A8;

.field private p:Lcom/yandex/metrica/impl/ob/A8;

.field private q:Lcom/yandex/metrica/impl/ob/A8;

.field private r:Lcom/yandex/metrica/impl/ob/C8;

.field private s:Lcom/yandex/metrica/impl/ob/B8;

.field private t:Lcom/yandex/metrica/impl/ob/D8;

.field private u:Lcom/yandex/metrica/impl/ob/A8;

.field private v:Lcom/yandex/metrica/impl/ob/P8;

.field private final w:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u8;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->c:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 55
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ta;->w:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ta;->x:Lcom/yandex/metrica/impl/ob/Ta;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/Ta;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Ta;->x:Lcom/yandex/metrica/impl/ob/Ta;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ta;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R8;->a()Lcom/yandex/metrica/impl/ob/u8;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/Ta;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u8;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 6
    sput-object v1, Lcom/yandex/metrica/impl/ob/Ta;->x:Lcom/yandex/metrica/impl/ob/Ta;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/Ta;->x:Lcom/yandex/metrica/impl/ob/Ta;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x15

    .line 29
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->w:Lcom/yandex/metrica/impl/ob/L0;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->w:Lcom/yandex/metrica/impl/ob/L0;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k()Lcom/yandex/metrica/impl/ob/z8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->j:Lcom/yandex/metrica/impl/ob/z8;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Q8;

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->g:Lcom/yandex/metrica/impl/ob/w8;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/u8;->a()Lcom/yandex/metrica/impl/ob/F8;

    move-result-object v2

    const-string v3, "metrica_aip.db"

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->g:Lcom/yandex/metrica/impl/ob/w8;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->g:Lcom/yandex/metrica/impl/ob/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Q8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/O8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->j:Lcom/yandex/metrica/impl/ob/z8;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->j:Lcom/yandex/metrica/impl/ob/z8;

    return-object v0
.end method

.method private l()Lcom/yandex/metrica/impl/ob/A8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->p:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ua;

    const-string v1, "preferences"

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->v:Lcom/yandex/metrica/impl/ob/P8;

    if-nez v2, :cond_0

    const-string v2, "metrica_client_data.db"

    .line 4
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/yandex/metrica/impl/ob/P8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "metrica_client_data.db"

    :try_start_1
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 9
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/u8;->b()Lcom/yandex/metrica/impl/ob/F8;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/yandex/metrica/impl/ob/en;

    invoke-direct {v7, v4, v5}, Lcom/yandex/metrica/impl/ob/en;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v7, v6}, Lcom/yandex/metrica/impl/ob/P8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/en;Lcom/yandex/metrica/impl/ob/F8;)V

    .line 11
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->v:Lcom/yandex/metrica/impl/ob/P8;

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->v:Lcom/yandex/metrica/impl/ob/P8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/O8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->p:Lcom/yandex/metrica/impl/ob/A8;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->p:Lcom/yandex/metrica/impl/ob/A8;

    return-object v0
.end method

.method private m()Lcom/yandex/metrica/impl/ob/z8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->h:Lcom/yandex/metrica/impl/ob/z8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Q8;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Q8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/O8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->h:Lcom/yandex/metrica/impl/ob/z8;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->h:Lcom/yandex/metrica/impl/ob/z8;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/w8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)V

    return-object v0
.end method

.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/z8;
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->k:Lcom/yandex/metrica/impl/ob/z8;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 24
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->k()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/z8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->k:Lcom/yandex/metrica/impl/ob/z8;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->k:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z8;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ta;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ra;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q8;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Q8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    const-string p1, "binary_data"

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/O8;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ta;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/A8;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/A8;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ta;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ua;

    const-string v2, "preferences"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ta;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->k()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/A8;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->q:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Va;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/E8;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->l()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Va;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/A8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->q:Lcom/yandex/metrica/impl/ob/A8;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->q:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    const-string v0, "db_metrica_"

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/w8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u8;->c()Lcom/yandex/metrica/impl/ob/F8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/A8;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->l()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/yandex/metrica/impl/ob/B8;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->s:Lcom/yandex/metrica/impl/ob/B8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/B8;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/B8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->s:Lcom/yandex/metrica/impl/ob/B8;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->s:Lcom/yandex/metrica/impl/ob/B8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/yandex/metrica/impl/ob/C8;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->r:Lcom/yandex/metrica/impl/ob/C8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/C8;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/C8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->r:Lcom/yandex/metrica/impl/ob/C8;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->r:Lcom/yandex/metrica/impl/ob/C8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/A8;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->u:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_0

    const-string v0, "metrica_multiprocess_data.db"

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/P8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/u8;->d()Lcom/yandex/metrica/impl/ob/F8;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/yandex/metrica/impl/ob/en;

    const-string v5, "metrica_multiprocess_data.db"

    invoke-direct {v4, v2, v5}, Lcom/yandex/metrica/impl/ob/en;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/P8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/en;Lcom/yandex/metrica/impl/ob/F8;)V

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ua;

    const-string v2, "preferences"

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/O8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->u:Lcom/yandex/metrica/impl/ob/A8;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->u:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/yandex/metrica/impl/ob/D8;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->t:Lcom/yandex/metrica/impl/ob/D8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/D8;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    const-string v2, "permissions"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/D8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->t:Lcom/yandex/metrica/impl/ob/D8;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->t:Lcom/yandex/metrica/impl/ob/D8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/yandex/metrica/impl/ob/A8;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->m:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Va;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/E8;

    .line 3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ua;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v4

    const-string v5, "preferences"

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Va;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/A8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->m:Lcom/yandex/metrica/impl/ob/A8;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->m:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/yandex/metrica/impl/ob/A8;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ua;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    const-string v2, "preferences"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->l:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lcom/yandex/metrica/impl/ob/z8;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->i:Lcom/yandex/metrica/impl/ob/z8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/E8;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->m()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/z8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->i:Lcom/yandex/metrica/impl/ob/z8;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->i:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ta;->m()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Lcom/yandex/metrica/impl/ob/A8;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->o:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Va;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ta;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/E8;

    .line 3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ua;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v4

    const-string v5, "startup"

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Va;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/A8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->o:Lcom/yandex/metrica/impl/ob/A8;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->o:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lcom/yandex/metrica/impl/ob/A8;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ua;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ta;->r()Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    const-string v2, "startup"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->n:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->f:Lcom/yandex/metrica/impl/ob/w8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u8;->e()Lcom/yandex/metrica/impl/ob/F8;

    move-result-object v0

    const-string v1, "metrica_data.db"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/Ta;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->f:Lcom/yandex/metrica/impl/ob/w8;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ta;->f:Lcom/yandex/metrica/impl/ob/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
