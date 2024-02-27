.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lri/b;Lri/c;Lji/e;Lij/f;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lri/b;Lri/c;Lji/e0;Lij/f;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lji/e0;->d()Lij/c;

    move-result-object p0

    invoke-virtual {p0}, Lij/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, Lij/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name.asString()"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
