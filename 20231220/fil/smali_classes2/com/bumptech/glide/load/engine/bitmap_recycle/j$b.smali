.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
