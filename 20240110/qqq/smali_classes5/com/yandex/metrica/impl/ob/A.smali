.class public Lcom/yandex/metrica/impl/ob/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/A$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Jm;

.field private b:J

.field private c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/On;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/Lm;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/On;

    const-string v1, "[App Environment]"

    invoke-direct {v0, p4, v1}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Lm;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/A;-><init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/On;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/On;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/A;->b:J

    .line 5
    :try_start_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/Jm;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Jm;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/Jm;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Jm;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;

    .line 10
    :goto_0
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/A;->d:Lcom/yandex/metrica/impl/ob/On;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/A$a;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/A;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/A;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/A;->b:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/A;->c:Z

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/A$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Bm;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/A;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A;->d:Lcom/yandex/metrica/impl/ob/On;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/On;->b(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/A;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Jm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A;->a:Lcom/yandex/metrica/impl/ob/Jm;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Is changed "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/A;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Current revision "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/A;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
