.class public final Lzj/o;
.super Lzj/q;
.source "SourceFile"

# interfaces
.implements Lzj/m;
.implements Lck/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/o$a;
    }
.end annotation


# instance fields
.field public final d:Lzj/k0;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/o$a;

    invoke-direct {v0}, Lzj/o$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzj/k0;Z)V
    .locals 0

    invoke-direct {p0}, Lzj/q;-><init>()V

    iput-object p1, p0, Lzj/o;->d:Lzj/k0;

    iput-boolean p2, p0, Lzj/o;->e:Z

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 2

    iget-object v0, p0, Lzj/o;->d:Lzj/k0;

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    instance-of v1, v1, Lak/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    move-result-object v0

    instance-of v0, v0, Lji/w0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b1(Z)Lzj/k0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzj/o;->d:Lzj/k0;

    invoke-virtual {v0, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final c1(Lzj/y0;)Lzj/k0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/o;

    iget-object v1, p0, Lzj/o;->d:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    move-result-object p1

    iget-boolean v1, p0, Lzj/o;->e:Z

    invoke-direct {v0, p1, v1}, Lzj/o;-><init>(Lzj/k0;Z)V

    return-object v0
.end method

.method public final d1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/o;->d:Lzj/k0;

    return-object v0
.end method

.method public final f1(Lzj/k0;)Lzj/q;
    .locals 2

    new-instance v0, Lzj/o;

    iget-boolean v1, p0, Lzj/o;->e:Z

    invoke-direct {v0, p1, v1}, Lzj/o;-><init>(Lzj/k0;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzj/o;->d:Lzj/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lzj/c0;)Lzj/q1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    move-result-object p1

    iget-boolean v0, p0, Lzj/o;->e:Z

    invoke-static {p1, v0}, Lzj/o0;->a(Lzj/q1;Z)Lzj/q1;

    move-result-object p1

    return-object p1
.end method
