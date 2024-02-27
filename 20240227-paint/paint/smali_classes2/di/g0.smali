.class public Ldi/g0;
.super Ldi/k0;
.source "SourceFile"

# interfaces
.implements Lai/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/k0<",
        "TV;>;",
        "Lai/l<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Ldi/g0$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ldi/k0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ldi/g0$b;

    invoke-direct {p1, p0}, Ldi/g0$b;-><init>(Ldi/g0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/g0;->k:Lih/c;

    new-instance p1, Ldi/g0$c;

    invoke-direct {p1, p0}, Ldi/g0$c;-><init>(Ldi/g0;)V

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    return-void
.end method

.method public constructor <init>(Ldi/s;Lji/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldi/k0;-><init>(Ldi/s;Lji/l0;)V

    new-instance p1, Ldi/g0$b;

    invoke-direct {p1, p0}, Ldi/g0$b;-><init>(Ldi/g0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/g0;->k:Lih/c;

    new-instance p1, Ldi/g0$c;

    invoke-direct {p1, p0}, Ldi/g0$c;-><init>(Ldi/g0;)V

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/g0;->k:Lih/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/g0$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n()Lai/l$a;
    .locals 1

    iget-object v0, p0, Ldi/g0;->k:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/g0$a;

    return-object v0
.end method

.method public final o()Ldi/k0$b;
    .locals 1

    iget-object v0, p0, Ldi/g0;->k:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/g0$a;

    return-object v0
.end method
