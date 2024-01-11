.class public Lcom/yandex/metrica/impl/ob/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Nl;",
        "Lcom/yandex/metrica/impl/ob/ng$u;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ma;-><init>(Lcom/yandex/metrica/impl/ob/La;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/La;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ma;->a:Lcom/yandex/metrica/impl/ob/La;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$u;)Lcom/yandex/metrica/impl/ob/Nl;
    .locals 21

    move-object/from16 v0, p1

    .line 21
    new-instance v18, Lcom/yandex/metrica/impl/ob/Nl;

    move-object/from16 v1, v18

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    iget-boolean v6, v0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    iget-boolean v8, v0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    iget-boolean v10, v0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    iget-boolean v11, v0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    iget v12, v0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    iget v13, v0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    iget v14, v0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    iget v15, v0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ma;->a:Lcom/yandex/metrica/impl/ob/La;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    .line 37
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/La;->a([Lcom/yandex/metrica/impl/ob/ng$x;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/Nl;-><init>(ZZZZZZZZZZIIIIILjava/util/List;)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Nl;)Lcom/yandex/metrica/impl/ob/ng$u;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$u;-><init>()V

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    .line 15
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    .line 16
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    .line 17
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    .line 18
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    .line 19
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ma;->a:Lcom/yandex/metrica/impl/ob/La;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/La;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ng$x;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$u;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Lcom/yandex/metrica/impl/ob/ng$u;)Lcom/yandex/metrica/impl/ob/Nl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Lcom/yandex/metrica/impl/ob/Nl;)Lcom/yandex/metrica/impl/ob/ng$u;

    move-result-object p1

    return-object p1
.end method
