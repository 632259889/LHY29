.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/bumptech/glide/load/engine/c$a;

.field public final f:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ltx;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb50<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lb50$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb50$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:Lqg0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/k;->h:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/k;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->n:Lqg0;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    iget-object v2, v2, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->b(Ltx;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->i:Ltx;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    iget-object v3, v2, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->n:Lqg0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Ltx;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Ltx;)V

    return-void
.end method

.method public e()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lds;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lds;->e()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lds;->e()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/k;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/k;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb50;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->m:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 17
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->t()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/d;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/d;->k()Lh90;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lb50;->b(Ljava/lang/Object;IILh90;)Lb50$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    iget-object v1, v1, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lb50$a;

    iget-object v0, v0, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lds;->e()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/k;->h:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/k;->g:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lds;->e()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/k;->h:I

    .line 28
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx;

    .line 29
    iget v4, p0, Lcom/bumptech/glide/load/engine/k;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/d;->s(Ljava/lang/Class;)Lor0;

    move-result-object v10

    .line 31
    new-instance v13, Lqg0;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 32
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Ld4;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 33
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->p()Ltx;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 34
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->t()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 35
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    .line 36
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->k()Lh90;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lqg0;-><init>(Ld4;Ltx;Ltx;IILor0;Ljava/lang/Class;Lh90;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/k;->n:Lqg0;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->d()Lni;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->n:Lqg0;

    invoke-interface {v4, v5}, Lni;->b(Ltx;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/k;->m:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/k;->i:Ltx;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/k;->j:Ljava/util/List;

    .line 40
    iput v2, p0, Lcom/bumptech/glide/load/engine/k;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lds;->e()V

    .line 42
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
