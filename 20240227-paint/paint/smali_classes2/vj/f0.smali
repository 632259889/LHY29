.class public final Lvj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/f0$a;
    }
.end annotation


# direct methods
.method public static final a(Ldj/w;)Lji/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lvj/f0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    sget-object p0, Lji/p;->a:Lji/p$d;

    const-string v0, "PRIVATE"

    goto :goto_1

    :cond_1
    sget-object p0, Lji/p;->f:Lji/p$i;

    const-string v0, "LOCAL"

    goto :goto_1

    :cond_2
    sget-object p0, Lji/p;->e:Lji/p$h;

    const-string v0, "PUBLIC"

    goto :goto_1

    :cond_3
    sget-object p0, Lji/p;->c:Lji/p$f;

    const-string v0, "PROTECTED"

    goto :goto_1

    :cond_4
    sget-object p0, Lji/p;->b:Lji/p$e;

    const-string v0, "PRIVATE_TO_THIS"

    goto :goto_1

    :cond_5
    sget-object p0, Lji/p;->d:Lji/p$g;

    const-string v0, "INTERNAL"

    :goto_1
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ldj/i;)Lji/b$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lvj/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, Lji/b$a;->c:Lji/b$a;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lji/b$a;->f:Lji/b$a;

    goto :goto_1

    :cond_2
    sget-object v0, Lji/b$a;->e:Lji/b$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lji/b$a;->d:Lji/b$a;

    :cond_4
    :goto_1
    return-object v0
.end method
