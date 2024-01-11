.class public final Lcom/yandex/metrica/impl/ob/ng$h;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng$h;->b()Lcom/yandex/metrica/impl/ob/ng$h;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    const/16 v3, 0x258

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 29
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 33
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 41
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    const/16 v2, 0x258

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_4
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ng$h;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
