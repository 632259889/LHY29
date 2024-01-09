.class public Llightcone/com/pack/k/a/a;
.super Llightcone/com/pack/k/a/c;
.source "CollageAddImagesOperate.java"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llightcone/com/pack/bean/collage/CollageLayout;

.field public f:Llightcone/com/pack/bean/collage/CollageLayout;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llightcone/com/pack/k/a/a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p1, p3}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/a;->e:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 5
    new-instance p1, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p1, p4}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/a;->f:Llightcone/com/pack/bean/collage/CollageLayout;

    return-void
.end method
