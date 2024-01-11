.class public final Lcom/yandex/metrica/impl/ob/Zf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/Zf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Zf;->b()Lcom/yandex/metrica/impl/ob/Zf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Zf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Zf;->g:[Lcom/yandex/metrica/impl/ob/Zf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Zf;->g:[Lcom/yandex/metrica/impl/ob/Zf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Zf;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Zf;->g:[Lcom/yandex/metrica/impl/ob/Zf;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Zf;->g:[Lcom/yandex/metrica/impl/ob/Zf;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 25
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x5

    .line 29
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:J

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:Z

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:I

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Zf;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:I

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
