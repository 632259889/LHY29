.class public final Ls9/l;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Ls9/k;Lq9/g;)Ls9/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ls9/k;->c(Lq9/g;)Ls9/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls9/k$a;->a()Ls9/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ls9/k;Lw9/b;)Ls9/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ls9/k;->a(Lw9/b;)Ls9/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls9/k$a;->a()Ls9/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
