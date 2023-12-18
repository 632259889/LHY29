.class public Lcom/bumptech/glide/load/engine/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/l;->j(Lb50$a;)V
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
.field public final synthetic e:Lb50$a;

.field public final synthetic f:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lb50$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$a;->f:Lcom/bumptech/glide/load/engine/l;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lb50$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->f:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lb50$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/l;->g(Lb50$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->f:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lb50$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/l;->i(Lb50$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->f:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lb50$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/l;->g(Lb50$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->f:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lb50$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/l;->h(Lb50$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
