.class public final Landroidx/work/f;
.super Landroidx/work/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/i$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/i$a;->c:Lrx0;

    iget-object p1, p1, Landroidx/work/i$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/i;-><init>(Ljava/util/UUID;Lrx0;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/f$a;

    invoke-direct {v0, p0}, Landroidx/work/f$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/i$a;->b()Landroidx/work/i;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method
