.class public final Lja/q;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lu9/c;I)Lw9/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lu9/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lu9/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lw9/b;->f(Ljava/lang/String;Z)Lw9/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lu9/c;I)Lw9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lu9/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9/e;->i(Ljava/lang/String;)Lw9/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
