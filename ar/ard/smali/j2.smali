.class public Lj2;
.super Lx4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4<",
        "Lhj;",
        "Lhj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Lhj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx4;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2;->d()Lwp0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwp0;
    .locals 2

    .line 1
    new-instance v0, Lwp0;

    iget-object v1, p0, Lx4;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lwp0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
