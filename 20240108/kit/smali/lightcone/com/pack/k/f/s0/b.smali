.class public Llightcone/com/pack/k/f/s0/b;
.super Llightcone/com/pack/k/f/s0/a;
.source "SubCutoutPathOperate.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/k/f/s0/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/f/s0/a;->a:I

    .line 3
    iput-object p1, p0, Llightcone/com/pack/k/f/s0/a;->b:Ljava/util/List;

    return-void
.end method
