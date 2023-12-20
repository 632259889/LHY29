.class public Lcom/bumptech/glide/load/engine/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/j;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/cache/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/k;->a:Lcom/bumptech/glide/load/engine/cache/j$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/j$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(F)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/engine/cache/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/k;->a:Lcom/bumptech/glide/load/engine/cache/j$a;

    return-void
.end method
