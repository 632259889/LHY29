.class public final Lf/z/g$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lf/z/g$b;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/z/g$b;",
            "TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lf/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/z/g$b;Lf/z/g$c;)Lf/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$b;",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lf/z/g$b;Lf/z/g$c;)Lf/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$b;",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/z/h;->INSTANCE:Lf/z/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lf/z/g$b;Lf/z/g;)Lf/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf/z/g$a;->a(Lf/z/g;Lf/z/g;)Lf/z/g;

    move-result-object p0

    return-object p0
.end method
