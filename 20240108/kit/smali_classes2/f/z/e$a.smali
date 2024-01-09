.class public final Lf/z/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lf/z/e;Lf/z/g$c;)Lf/z/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/e;",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/z/b;

    invoke-interface {p0}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/z/b;->a(Lf/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lf/z/b;->b(Lf/z/g$b;)Lf/z/g$b;

    move-result-object p0

    instance-of p1, p0, Lf/z/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lf/z/e;->k:Lf/z/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lf/z/e;Lf/z/g$c;)Lf/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/e;",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/z/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/z/b;

    invoke-interface {p0}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/z/b;->a(Lf/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lf/z/b;->b(Lf/z/g$b;)Lf/z/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/z/h;->INSTANCE:Lf/z/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lf/z/e;->k:Lf/z/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lf/z/h;->INSTANCE:Lf/z/h;

    :cond_2
    return-object p0
.end method
