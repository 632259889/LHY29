.class public Lj/b/c/a/b$b;
.super Lj/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:Ljava/math/BigInteger;

.field d:Lj/b/c/a/e$b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lj/b/c/a/b;-><init>()V

    iput-object p1, p0, Lj/b/c/a/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lj/b/c/a/b$b;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    iput-object p1, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {p0, p3}, Lj/b/c/a/b$b;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    iput-object p1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    new-instance p1, Lj/b/c/a/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lj/b/c/a/e$b;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;)V

    iput-object p1, p0, Lj/b/c/a/b$b;->d:Lj/b/c/a/e$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lj/b/c/a/e;
    .locals 1

    new-instance v0, Lj/b/c/a/e$b;

    invoke-virtual {p0, p1}, Lj/b/c/a/b$b;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj/b/c/a/b$b;->c(Ljava/math/BigInteger;)Lj/b/c/a/c;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lj/b/c/a/e$b;-><init>(Lj/b/c/a/b;Lj/b/c/a/c;Lj/b/c/a/c;Z)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lj/b/c/a/c;
    .locals 2

    new-instance v0, Lj/b/c/a/c$b;

    iget-object v1, p0, Lj/b/c/a/b$b;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lj/b/c/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/c/a/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/b/c/a/b$b;

    iget-object v1, p0, Lj/b/c/a/b$b;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lj/b/c/a/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    iget-object v3, p1, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    iget-object p1, p1, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/b/c/a/b;->b:Lj/b/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj/b/c/a/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
