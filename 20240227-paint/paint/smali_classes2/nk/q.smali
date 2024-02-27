.class public final Lnk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/d;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/q;->a:Lx/d;

    return-void
.end method

.method public static final a(Lmh/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lnk/q;->a:Lx/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lnk/t;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lnk/t;

    .line 11
    .line 12
    iget-object p0, p1, Lnk/t;->c:[Lkk/y0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lnk/t;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lkk/y0;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lnk/q$b;->d:Lnk/q$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {p0, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lkk/y0;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkk/y0;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lmh/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnk/q$a;->d:Lnk/q$a;

    invoke-interface {p0, v0, v1}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Luh/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lmh/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lnk/q;->b(Lmh/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lnk/q;->a:Lx/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lnk/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lnk/t;-><init>(Lmh/f;I)V

    sget-object p1, Lnk/q$c;->d:Lnk/q$c;

    invoke-interface {p0, v0, p1}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkk/y0;

    invoke-interface {p1, p0}, Lkk/y0;->f(Lmh/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
