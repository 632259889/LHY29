.class public final Lcom/yandex/metrica/impl/ob/lg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/lg$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/lg$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/lg;->b()Lcom/yandex/metrica/impl/ob/lg;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/lg;->c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/lg;->c:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/lg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lg$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_4
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/lg;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/lg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/lg;->b:Lcom/yandex/metrica/impl/ob/lg$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/lg;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
