.class public Lcom/yandex/metrica/impl/ob/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/O8;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/F8;

.field private final d:Lcom/yandex/metrica/impl/ob/en;

.field private e:Lcom/yandex/metrica/impl/ob/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/en;Lcom/yandex/metrica/impl/ob/F8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P8;->d:Lcom/yandex/metrica/impl/ob/en;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/P8;->c:Lcom/yandex/metrica/impl/ob/F8;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P8;->d:Lcom/yandex/metrica/impl/ob/en;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/en;->a()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/w8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P8;->c:Lcom/yandex/metrica/impl/ob/F8;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/F8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/P8;->e:Lcom/yandex/metrica/impl/ob/w8;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P8;->e:Lcom/yandex/metrica/impl/ob/w8;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P8;->d:Lcom/yandex/metrica/impl/ob/en;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/en;->b()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P8;->e:Lcom/yandex/metrica/impl/ob/w8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
