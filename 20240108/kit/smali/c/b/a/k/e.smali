.class public Lc/b/a/k/e;
.super Ljava/lang/Object;
.source "BigDecimalCodec.java"

# interfaces
.implements Lc/b/a/k/t;
.implements Lc/b/a/j/q/f;


# static fields
.field public static final a:Lc/b/a/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/e;

    invoke-direct {v0}, Lc/b/a/k/e;-><init>()V

    sput-object v0, Lc/b/a/k/e;->a:Lc/b/a/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/j/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lc/b/a/j/b;->r:Lc/b/a/j/e;

    .line 2
    invoke-virtual {p3}, Lc/b/a/j/e;->e0()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    const-class p1, Ljava/math/BigInteger;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p3}, Lc/b/a/j/e;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, v1}, Lc/b/a/j/e;->t(I)V

    .line 6
    new-instance p2, Ljava/math/BigInteger;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p3}, Lc/b/a/j/e;->g()Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-virtual {p3, v1}, Lc/b/a/j/e;->t(I)V

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p3}, Lc/b/a/j/e;->g()Ljava/math/BigDecimal;

    move-result-object p1

    .line 10
    invoke-virtual {p3, v1}, Lc/b/a/j/e;->t(I)V

    .line 11
    const-class p3, Ljava/math/BigInteger;

    if-ne p2, p3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    const/16 p3, -0x64

    if-lt p2, p3, :cond_2

    const/16 p3, 0x64

    if-gt p2, p3, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_3
    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lc/b/a/j/b;->C()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_5
    const-class p3, Ljava/math/BigInteger;

    if-ne p2, p3, :cond_6

    .line 17
    invoke-static {p1}, Lc/b/a/l/d;->g(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Lc/b/a/l/d;->f(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    if-nez p2, :cond_1

    .line 2
    iget p2, p1, Lc/b/a/k/z;->z:I

    sget-object p3, Lc/b/a/k/a0;->WriteNullNumberAsZero:Lc/b/a/k/a0;

    iget p3, p3, Lc/b/a/k/a0;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 3
    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    :goto_0
    return-void

    .line 5
    :cond_1
    instance-of p3, p2, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    .line 6
    check-cast p2, Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    .line 10
    iget p3, p1, Lc/b/a/k/z;->z:I

    sget-object v0, Lc/b/a/k/a0;->WriteClassName:Lc/b/a/k/a0;

    iget v0, v0, Lc/b/a/k/a0;->mask:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x2e

    .line 11
    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(I)V

    :cond_3
    return-void
.end method
