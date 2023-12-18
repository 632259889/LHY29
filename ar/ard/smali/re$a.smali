.class public final Lre$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lre;Lwe$c;)Lwe$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lre;",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj;

    invoke-interface {p0}, Lwe$b;->getKey()Lwe$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj;->a(Lwe$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lj;->b(Lwe$b;)Lwe$b;

    move-result-object p0

    instance-of p1, p0, Lwe$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lre;->a:Lre$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lpw;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lre;Lwe$c;)Lwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre;",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj;

    invoke-interface {p0}, Lwe$b;->getKey()Lwe$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj;->a(Lwe$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lj;->b(Lwe$b;)Lwe$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lql;->e:Lql;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lre;->a:Lre$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lql;->e:Lql;

    :cond_2
    return-object p0
.end method
