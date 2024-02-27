.class public final Lmh/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmh/f$b;Lmh/f$c;)Lmh/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$b;",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmh/f$b;->getKey()Lmh/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lmh/f$b;Lmh/f$c;)Lmh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$b;",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmh/f$b;->getKey()Lmh/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmh/g;->c:Lmh/g;

    :cond_0
    return-object p0
.end method

.method public static c(Lmh/f$b;Lmh/f;)Lmh/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmh/f$a;->a(Lmh/f;Lmh/f;)Lmh/f;

    move-result-object p0

    return-object p0
.end method
