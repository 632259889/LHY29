.class Lj8/i;
.super Lj8/h;
.source "FileTreeWalk.kt"


# direct methods
.method public static final g(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lj8/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj8/e;

    invoke-direct {v0, p0, p1}, Lj8/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final h(Ljava/io/File;)Lj8/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->c:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lj8/i;->g(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lj8/e;

    move-result-object p0

    return-object p0
.end method
