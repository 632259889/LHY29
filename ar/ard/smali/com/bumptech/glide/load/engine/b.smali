.class public Lcom/bumptech/glide/load/engine/b;
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
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/c$a;

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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltx;",
            ">;",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->h:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ltx;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    iget-object v2, v2, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->b(Ltx;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ltx;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    iget-object v3, v2, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->i:Ltx;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->a(Ltx;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Ltx;)V

    return-void
.end method

.method public e()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lds;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb50;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    .line 7
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->t()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/d;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/d;->k()Lh90;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lb50;->b(Ljava/lang/Object;IILh90;)Lb50$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    iget-object v3, v3, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/d;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lb50$a;

    iget-object v0, v0, Lb50$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lds;->e()V

    return v1

    .line 12
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->h:I

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    .line 14
    invoke-static {}, Lds;->e()V

    return v1

    .line 15
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx;

    .line 16
    new-instance v2, Lkg;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->p()Ltx;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkg;-><init>(Ltx;Ltx;)V

    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->d()Lni;

    move-result-object v3

    invoke-interface {v3, v2}, Lni;->b(Ltx;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Ltx;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/d;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lds;->e()V

    .line 22
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
