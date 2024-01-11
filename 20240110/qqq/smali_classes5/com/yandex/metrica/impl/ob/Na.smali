.class public Lcom/yandex/metrica/impl/ob/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/em;",
        "Lcom/yandex/metrica/impl/ob/ng$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/La;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/La;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Na;-><init>(Lcom/yandex/metrica/impl/ob/La;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/La;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Na;->a:Lcom/yandex/metrica/impl/ob/La;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$v;)Lcom/yandex/metrica/impl/ob/em;
    .locals 11

    .line 13
    new-instance v10, Lcom/yandex/metrica/impl/ob/em;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ng$v;->b:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/ng$v;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/ng$v;->d:I

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/ng$v;->e:J

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/ng$v;->f:Z

    iget-boolean v7, p1, Lcom/yandex/metrica/impl/ob/ng$v;->g:Z

    iget-boolean v8, p1, Lcom/yandex/metrica/impl/ob/ng$v;->h:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Na;->a:Lcom/yandex/metrica/impl/ob/La;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$v;->i:[Lcom/yandex/metrica/impl/ob/ng$x;

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/La;->a([Lcom/yandex/metrica/impl/ob/ng$x;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/em;-><init>(IIIJZZZLjava/util/List;)V

    return-object v10
.end method

.method public a(Lcom/yandex/metrica/impl/ob/em;)Lcom/yandex/metrica/impl/ob/ng$v;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$v;-><init>()V

    .line 5
    iget v1, p1, Lcom/yandex/metrica/impl/ob/em;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->b:I

    .line 6
    iget v1, p1, Lcom/yandex/metrica/impl/ob/em;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->c:I

    .line 7
    iget v1, p1, Lcom/yandex/metrica/impl/ob/em;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->d:I

    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/em;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->e:J

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/em;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->f:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/em;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->g:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/em;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->h:Z

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Na;->a:Lcom/yandex/metrica/impl/ob/La;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/em;->h:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/La;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ng$x;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$v;->i:[Lcom/yandex/metrica/impl/ob/ng$x;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$v;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Na;->a(Lcom/yandex/metrica/impl/ob/ng$v;)Lcom/yandex/metrica/impl/ob/em;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Na;->a(Lcom/yandex/metrica/impl/ob/em;)Lcom/yandex/metrica/impl/ob/ng$v;

    move-result-object p1

    return-object p1
.end method
