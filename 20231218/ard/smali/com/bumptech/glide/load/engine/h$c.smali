.class public Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
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
.method public a(Lpg0;ZLtx;Lcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpg0<",
            "TR;>;Z",
            "Ltx;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/i;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;-><init>(Lpg0;ZZLtx;Lcom/bumptech/glide/load/engine/i$a;)V

    return-object v6
.end method
