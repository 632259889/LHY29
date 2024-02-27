.class public final Ly6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final d:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/bumptech/glide/i;

.field public g:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly6/r$a;->d:Lm1/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ly6/r$a;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ly6/r$a;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/r$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly6/r$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly6/r$a;->d:Lm1/d;

    invoke-interface {v1, v0}, Lm1/d;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/r$a;->h:Ljava/util/List;

    iget-object v0, p0, Ly6/r$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly6/r$a;->h:Ljava/util/List;

    invoke-static {v0}, La3/a;->q(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/r$a;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/r$a;->i:Z

    iget-object v0, p0, Ly6/r$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ls6/a;
    .locals 2

    iget-object v0, p0, Ly6/r$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Ls6/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/r$a;->f:Lcom/bumptech/glide/i;

    iput-object p2, p0, Ly6/r$a;->g:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Ly6/r$a;->d:Lm1/d;

    invoke-interface {p2}, Lm1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ly6/r$a;->h:Ljava/util/List;

    iget-object p2, p0, Ly6/r$a;->c:Ljava/util/List;

    iget v0, p0, Ly6/r$a;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Ly6/r$a;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly6/r$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly6/r$a;->g:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly6/r$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ly6/r$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly6/r$a;->e:I

    iget-object v1, p0, Ly6/r$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ly6/r$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/r$a;->e:I

    iget-object v0, p0, Ly6/r$a;->f:Lcom/bumptech/glide/i;

    iget-object v1, p0, Ly6/r$a;->g:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Ly6/r$a;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly6/r$a;->h:Ljava/util/List;

    invoke-static {v0}, La3/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/r$a;->g:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lu6/r;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ly6/r$a;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lu6/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
