.class public final Lzj/z;
.super Lzj/j1;
.source "SourceFile"


# instance fields
.field public final b:[Lji/w0;

.field public final c:[Lzj/g1;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lji/w0;[Lzj/g1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/j1;-><init>()V

    iput-object p1, p0, Lzj/z;->b:[Lji/w0;

    iput-object p2, p0, Lzj/z;->c:[Lzj/g1;

    iput-boolean p3, p0, Lzj/z;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzj/z;->d:Z

    return v0
.end method

.method public final d(Lzj/c0;)Lzj/g1;
    .locals 4

    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p1

    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    move-result-object p1

    instance-of v0, p1, Lji/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lji/w0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lji/w0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lzj/z;->b:[Lji/w0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lji/w0;->k()Lzj/a1;

    move-result-object v2

    invoke-interface {p1}, Lji/w0;->k()Lzj/a1;

    move-result-object p1

    invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzj/z;->c:[Lzj/g1;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lzj/z;->c:[Lzj/g1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
