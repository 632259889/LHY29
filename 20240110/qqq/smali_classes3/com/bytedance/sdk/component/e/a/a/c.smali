.class public Lcom/bytedance/sdk/component/e/a/a/c;
.super Ljava/lang/Object;
.source "DBCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

.field private b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

.field private c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

.field private d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

.field private e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

.field private f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

.field private g:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 40
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 45
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 50
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    .line 53
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 55
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    .line 58
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    .line 64
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 66
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "high db list size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 252
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "realad db list size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 261
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "v3ad db list size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    .line 269
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "real stats db list size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 279
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "batch db list size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 288
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "other db list size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbCache handleResult start"

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 123
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->X()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 131
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 135
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_4

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->b(Ljava/util/List;)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_5

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->b(Ljava/util/List;)V

    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_6

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->b(Ljava/util/List;)V

    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_7

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->b(Ljava/util/List;)V

    :cond_7
    :goto_1
    const-string p1, "dbCache handleResult end"

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/d/a;->b(J)V

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_4

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_5

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_6

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->G()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 311
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 312
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 313
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->o()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 318
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 324
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 325
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 326
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 331
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 333
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 337
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/a;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 176
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 185
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 186
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v4, :cond_4

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 190
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->B()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    return-object p1

    .line 196
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 197
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v4, :cond_5

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 201
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 205
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_7

    .line 206
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v4, :cond_7

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 212
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    .line 216
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 217
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_9

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 223
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->D()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    .line 227
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v4, :cond_a

    .line 228
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v5, :cond_a

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
