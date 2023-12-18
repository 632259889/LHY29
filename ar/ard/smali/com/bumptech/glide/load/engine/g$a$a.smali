.class public Lcom/bumptech/glide/load/engine/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon$d<",
        "Lcom/bumptech/glide/load/engine/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/g$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$a$a;->a:Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g$a$a;->b()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a$a;->a:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/engine/e$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g$a;->b:Lwa0;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/engine/e$e;Lwa0;)V

    return-object v0
.end method
