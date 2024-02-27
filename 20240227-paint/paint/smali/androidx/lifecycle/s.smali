.class public Landroidx/lifecycle/s;
.super Landroidx/lifecycle/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/s$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->l:Lo/b;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/s;->l:Lo/b;

    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lo/b$e;

    invoke-virtual {v1}, Lo/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s$a;

    invoke-virtual {v1}, Landroidx/lifecycle/s$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->l:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lo/b$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/b$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/b$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
