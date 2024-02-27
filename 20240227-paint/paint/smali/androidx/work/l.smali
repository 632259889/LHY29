.class public final Landroidx/work/l;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/l$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/q$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/q$a;->b:Lk3/p;

    iget-object p1, p1, Landroidx/work/q$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/q;-><init>(Ljava/util/UUID;Lk3/p;Ljava/util/HashSet;)V

    return-void
.end method
