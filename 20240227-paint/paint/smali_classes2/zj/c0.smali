.class public abstract Lzj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/a;
.implements Lck/h;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Lzj/y0;
.end method

.method public abstract U0()Lzj/a1;
.end method

.method public abstract V0()Z
.end method

.method public abstract W0(Lak/f;)Lzj/c0;
.end method

.method public abstract X0()Lzj/q1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzj/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lzj/c0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzj/c0;->V0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lzj/c0;->X0()Lzj/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "a"

    .line 32
    .line 33
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "b"

    .line 37
    .line 38
    invoke-static {p1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lak/p;->a:Lak/p;

    .line 42
    .line 43
    invoke-static {v3, v1, p1}, Luh/h;->L(Lck/n;Lck/h;Lck/h;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    move-result-object v0

    invoke-static {v0}, Lzj/j;->a(Lzj/y0;)Lki/h;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzj/c0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, La4/a1;->V(Lzj/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lzj/c0;->c:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract p()Lsj/i;
.end method
