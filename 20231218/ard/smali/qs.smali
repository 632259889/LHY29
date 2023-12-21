.class public Lqs;
.super Ldy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy<",
        "Los;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Los;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Los;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldy;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy;

    iget-object p1, p1, Lcy;->b:Ljava/lang/Object;

    check-cast p1, Los;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Los;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Los;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Los;-><init>([F[I)V

    iput-object p1, p0, Lqs;->i:Los;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs;->p(Lcy;F)Los;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcy;F)Los;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Los;",
            ">;F)",
            "Los;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs;->i:Los;

    iget-object v1, p1, Lcy;->b:Ljava/lang/Object;

    check-cast v1, Los;

    iget-object p1, p1, Lcy;->c:Ljava/lang/Object;

    check-cast p1, Los;

    invoke-virtual {v0, v1, p1, p2}, Los;->d(Los;Los;F)V

    .line 2
    iget-object p1, p0, Lqs;->i:Los;

    return-object p1
.end method
