.class public final Lf/y/a;
.super Lf/y/d;


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/y/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf/y/b;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
