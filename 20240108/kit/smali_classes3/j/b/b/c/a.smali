.class public Lj/b/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Lj/b/c/a/b;

.field private b:[B

.field private c:Lj/b/c/a/e;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lj/b/c/a/b;Lj/b/c/a/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/b/c/a;->a:Lj/b/c/a/b;

    iput-object p2, p0, Lj/b/b/c/a;->c:Lj/b/c/a/e;

    iput-object p3, p0, Lj/b/b/c/a;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lj/b/b/c/a;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lj/b/b/c/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lj/b/c/a/b;
    .locals 1

    iget-object v0, p0, Lj/b/b/c/a;->a:Lj/b/c/a/b;

    return-object v0
.end method

.method public b()Lj/b/c/a/e;
    .locals 1

    iget-object v0, p0, Lj/b/b/c/a;->c:Lj/b/c/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/b/b/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/c/a;

    invoke-virtual {p0}, Lj/b/b/c/a;->a()Lj/b/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/b/c/a;->a()Lj/b/c/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/b/b/c/a;->b()Lj/b/c/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/b/c/a;->b()Lj/b/c/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/c/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lj/b/b/c/a;->a()Lj/b/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj/b/b/c/a;->b()Lj/b/c/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/c/a/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
