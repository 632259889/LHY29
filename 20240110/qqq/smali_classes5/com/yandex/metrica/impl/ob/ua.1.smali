.class public Lcom/yandex/metrica/impl/ob/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pa;

.field private final b:Lcom/yandex/metrica/impl/ob/ra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pa;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ra;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ra;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ua;-><init>(Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/ra;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ua;->b:Lcom/yandex/metrica/impl/ob/ra;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$k$a;)Lcom/yandex/metrica/impl/ob/Xc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 32
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    .line 34
    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v2, :cond_1

    .line 35
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    .line 37
    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v2, :cond_2

    .line 38
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v3

    .line 40
    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    if-eqz v2, :cond_3

    .line 41
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 43
    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    if-eqz v2, :cond_4

    .line 44
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ua;->b:Lcom/yandex/metrica/impl/ob/ra;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/ng$k$a$b;)Lcom/yandex/metrica/impl/ob/Mc;

    move-result-object v3

    :cond_4
    move-object/from16 v24, v3

    .line 46
    new-instance v2, Lcom/yandex/metrica/impl/ob/Xc;

    move-object v4, v2

    iget-wide v5, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    iget v7, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->c:F

    iget v8, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    iget v9, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    iget-wide v10, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    iget v12, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    iget-boolean v13, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    iget-wide v14, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    move/from16 v16, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    move/from16 v18, v3

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    move/from16 v19, v1

    invoke-direct/range {v4 .. v24}, Lcom/yandex/metrica/impl/ob/Xc;-><init>(JFIIJIZJZZZZLcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Mc;)V

    return-object v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)Lcom/yandex/metrica/impl/ob/ng$k$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$k$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$k$a;-><init>()V

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->b:J

    .line 6
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->b:F

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->c:F

    .line 7
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->d:I

    .line 8
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->d:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->e:I

    .line 9
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->f:J

    .line 10
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->g:I

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->h:Z

    .line 12
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->k:J

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->i:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->j:Z

    .line 15
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->q:Z

    .line 16
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->r:Z

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->m:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->l:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->n:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->m:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->o:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->n:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xc;->p:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v1, :cond_3

    .line 27
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/pa;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->o:Lcom/yandex/metrica/impl/ob/ng$k$a$a;

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xc;->q:Lcom/yandex/metrica/impl/ob/Mc;

    if-eqz p1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ua;->b:Lcom/yandex/metrica/impl/ob/ra;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/Mc;)Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ng$k$a;->p:Lcom/yandex/metrica/impl/ob/ng$k$a$b;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$k$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/ng$k$a;)Lcom/yandex/metrica/impl/ob/Xc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Xc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/Xc;)Lcom/yandex/metrica/impl/ob/ng$k$a;

    move-result-object p1

    return-object p1
.end method
