.class public final Lf9/h;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"


# direct methods
.method public static final synthetic a(Lw9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lf9/h;->b(Lw9/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw9/b;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw9/b;->i()Lw9/c;

    move-result-object v0

    invoke-virtual {v0}, Lw9/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relativeClassName.asString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw9/b;->h()Lw9/c;

    move-result-object v1

    invoke-virtual {v1}, Lw9/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw9/b;->h()Lw9/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
