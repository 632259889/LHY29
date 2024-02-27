.class public final Lji/p$e;
.super Lji/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lji/d1$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lji/o;-><init>(Lji/e1;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lji/p$b;Lji/n;Lji/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, Lji/p;->a:Lji/p$d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lji/p$d;->c(Lji/p$b;Lji/n;Lji/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lji/p;->m:Lji/p$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p3, Lji/p;->l:Lji/p$a;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-class p3, Lji/e;

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    instance-of p3, p1, Ltj/i;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, Ltj/i;

    .line 36
    .line 37
    invoke-interface {p1}, Ltj/i;->q()Lji/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lji/e;->a()Lji/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Lji/j;->a()Lji/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-static {v0}, Lji/p$e;->e(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
