.class Lcom/bumptech/glide/load/engine/p$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ld0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/a$d<",
        "Lcom/bumptech/glide/load/engine/p<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p$a;->b()Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    return-object v0
.end method
