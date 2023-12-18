.class public Lcom/bumptech/glide/load/engine/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon$d<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/g$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b$a;->a:Lcom/bumptech/glide/load/engine/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g$b$a;->b()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b$a;->a:Lcom/bumptech/glide/load/engine/g$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g$b;->a:Las;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g$b;->b:Las;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g$b;->c:Las;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/g$b;->d:Las;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/g$b;->e:Ldm;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/i$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/g$b;->g:Lwa0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/h;-><init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;Lwa0;)V

    return-object v8
.end method
