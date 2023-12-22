.class public final Lj9/d;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final synthetic a(Lw9/c;Ljava/lang/String;)Lw9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/d;->c(Lw9/c;Ljava/lang/String;)Lw9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw9/d;Ljava/lang/String;)Lw9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/d;->d(Lw9/d;Ljava/lang/String;)Lw9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lw9/c;Ljava/lang/String;)Lw9/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/c;->c(Lw9/e;)Lw9/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lw9/d;Ljava/lang/String;)Lw9/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/d;->c(Lw9/e;)Lw9/d;

    move-result-object p0

    invoke-virtual {p0}, Lw9/d;->l()Lw9/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
