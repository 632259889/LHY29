.class public final Landroidx/work/n;
.super Landroidx/work/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/work/y$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/y$a;->c:Landroidx/work/impl/model/r;

    iget-object p1, p1, Landroidx/work/y$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/y;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/r;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Landroidx/work/n;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/n$a;

    invoke-direct {v0, p0}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/y$a;->b()Landroidx/work/y;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    new-instance v2, Landroidx/work/n$a;

    invoke-direct {v2, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/y$a;->b()Landroidx/work/y;

    move-result-object v1

    check-cast v1, Landroidx/work/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
