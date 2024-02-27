.class public abstract Lzj/r;
.super Lzj/q;
.source "SourceFile"


# instance fields
.field public final d:Lzj/k0;


# direct methods
.method public constructor <init>(Lzj/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj/q;-><init>()V

    iput-object p1, p0, Lzj/r;->d:Lzj/k0;

    return-void
.end method


# virtual methods
.method public final b1(Z)Lzj/k0;
    .locals 1

    invoke-virtual {p0}, Lzj/q;->V0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzj/r;->d:Lzj/k0;

    invoke-virtual {v0, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    invoke-virtual {p0}, Lzj/q;->T0()Lzj/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/q;->T0()Lzj/y0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lzj/m0;

    invoke-direct {v0, p0, p1}, Lzj/m0;-><init>(Lzj/k0;Lzj/y0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final d1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/r;->d:Lzj/k0;

    return-object v0
.end method
