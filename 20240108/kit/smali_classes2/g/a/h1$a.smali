.class public final Lg/a/h1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lg/a/h1;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/h1;",
            "TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/z/g$b$a;->a(Lf/z/g$b;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/a/h1;Lf/z/g$c;)Lf/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lg/a/h1;",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->b(Lf/z/g$b;Lf/z/g$c;)Lf/z/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg/a/h1;ZZLf/c0/c/l;ILjava/lang/Object;)Lg/a/u0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lg/a/h1;->q(ZZLf/c0/c/l;)Lg/a/u0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lg/a/h1;Lf/z/g$c;)Lf/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/h1;",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->c(Lf/z/g$b;Lf/z/g$c;)Lf/z/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg/a/h1;Lf/z/g;)Lf/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->d(Lf/z/g$b;Lf/z/g;)Lf/z/g;

    move-result-object p0

    return-object p0
.end method
