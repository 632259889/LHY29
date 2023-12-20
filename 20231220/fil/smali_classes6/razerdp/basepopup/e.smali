.class Lrazerdp/basepopup/e;
.super Landroidx/lifecycle/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/e0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/e0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/e0;)V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrazerdp/basepopup/e;->m:Ljava/util/List;

    return-void
.end method
