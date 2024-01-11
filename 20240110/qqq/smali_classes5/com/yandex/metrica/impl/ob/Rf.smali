.class public final Lcom/yandex/metrica/impl/ob/Rf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/Rf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf;->b()Lcom/yandex/metrica/impl/ob/Rf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Rf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Rf;->h:[Lcom/yandex/metrica/impl/ob/Rf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Rf;->h:[Lcom/yandex/metrica/impl/ob/Rf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Rf;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Rf;->h:[Lcom/yandex/metrica/impl/ob/Rf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Rf;->h:[Lcom/yandex/metrica/impl/ob/Rf;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    .line 28
    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 32
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 36
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:I

    if-eq v0, v3, :cond_5

    const/4 v1, 0x6

    .line 40
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:I

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:I

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:I

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:I

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Z

    .line 6
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:I

    .line 7
    iput v1, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
