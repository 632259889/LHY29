.class Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->j(Lcom/bumptech/glide/load/model/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/load/model/n$a;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/model/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/model/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/model/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/model/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/model/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->i(Lcom/bumptech/glide/load/model/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/model/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/model/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/model/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->h(Lcom/bumptech/glide/load/model/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
