.class public Lpk0;
.super La5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5<",
        "Ljk0;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljk0;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Ljk0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La5;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljk0;

    invoke-direct {p1}, Ljk0;-><init>()V

    iput-object p1, p0, Lpk0;->i:Ljk0;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lpk0;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpk0;->p(Lcy;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcy;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Ljk0;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Ljk0;

    .line 2
    iget-object p1, p1, Lcy;->c:Ljava/lang/Object;

    check-cast p1, Ljk0;

    .line 3
    iget-object v1, p0, Lpk0;->i:Ljk0;

    invoke-virtual {v1, v0, p1, p2}, Ljk0;->c(Ljk0;Ljk0;F)V

    .line 4
    iget-object p1, p0, Lpk0;->i:Ljk0;

    .line 5
    iget-object p2, p0, Lpk0;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p0, Lpk0;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk0;

    invoke-interface {v0, p1}, Lrk0;->j(Ljk0;)Ljk0;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lpk0;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lx40;->i(Ljk0;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lpk0;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk0;->k:Ljava/util/List;

    return-void
.end method
