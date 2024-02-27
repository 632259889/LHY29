.class public final Lzj/s0;
.super Lzj/d;
.source "SourceFile"


# instance fields
.field public final g:Lzj/a1;

.field public final h:Lsj/i;


# direct methods
.method public constructor <init>(Lak/n;ZLzj/a1;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzj/d;-><init>(Lak/n;Z)V

    iput-object p3, p0, Lzj/s0;->g:Lzj/a1;

    invoke-interface {p1}, Lzj/a1;->o()Lgi/k;

    move-result-object p1

    invoke-virtual {p1}, Lgi/k;->f()Lzj/k0;

    move-result-object p1

    invoke-virtual {p1}, Lzj/c0;->p()Lsj/i;

    move-result-object p1

    iput-object p1, p0, Lzj/s0;->h:Lsj/i;

    return-void
.end method


# virtual methods
.method public final U0()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lzj/s0;->g:Lzj/a1;

    return-object v0
.end method

.method public final d1(Z)Lzj/s0;
    .locals 3

    new-instance v0, Lzj/s0;

    iget-object v1, p0, Lzj/d;->d:Lak/n;

    iget-object v2, p0, Lzj/s0;->g:Lzj/a1;

    invoke-direct {v0, v1, p1, v2}, Lzj/s0;-><init>(Lak/n;ZLzj/a1;)V

    return-object v0
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lzj/s0;->h:Lsj/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stub (BI): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj/d;->d:Lak/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzj/d;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
