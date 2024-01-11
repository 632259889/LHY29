.class public final Lcom/yandex/metrica/impl/ob/Yf$e;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static volatile f:[Lcom/yandex/metrica/impl/ob/Yf$e;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf$e;->b()Lcom/yandex/metrica/impl/ob/Yf$e;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Yf$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Yf$e;->f:[Lcom/yandex/metrica/impl/ob/Yf$e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Yf$e;->f:[Lcom/yandex/metrica/impl/ob/Yf$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Yf$e;

    .line 5
    sput-object v1, Lcom/yandex/metrica/impl/ob/Yf$e;->f:[Lcom/yandex/metrica/impl/ob/Yf$e;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Yf$e;->f:[Lcom/yandex/metrica/impl/ob/Yf$e;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 12
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->e:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->e:Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 32
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->c:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->b:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf$e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->b:I

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->c:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->d:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yf$e;->e:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
