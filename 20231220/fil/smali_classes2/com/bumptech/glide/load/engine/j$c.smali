.class Lcom/bumptech/glide/load/engine/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;ZLcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)Lcom/bumptech/glide/load/engine/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/n;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZLcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    return-object v6
.end method
