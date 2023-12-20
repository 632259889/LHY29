.class public Landroidx/work/impl/constraints/controllers/g;
.super Landroidx/work/impl/constraints/controllers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/g;->d()Landroidx/work/impl/constraints/trackers/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/r;)Z
    .locals 2
    .param p1    # Landroidx/work/impl/model/r;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object v0

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/b;

    .line 2
    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/g;->i(Landroidx/work/impl/constraints/b;)Z

    move-result p1

    return p1
.end method

.method public i(Landroidx/work/impl/constraints/b;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
