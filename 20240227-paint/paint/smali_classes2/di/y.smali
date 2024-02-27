.class public final Ldi/y;
.super Ldi/g0;
.source "SourceFile"

# interfaces
.implements Lai/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/g0<",
        "TT;TV;>;",
        "Lai/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final l:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Ldi/y$a<",
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

    invoke-direct {p0, p1, p2, p3, p4}, Ldi/g0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ldi/y$b;

    invoke-direct {p1, p0}, Ldi/y$b;-><init>(Ldi/y;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/y;->l:Lih/c;

    return-void
.end method

.method public constructor <init>(Ldi/s;Lji/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldi/g0;-><init>(Ldi/s;Lji/l0;)V

    new-instance p1, Ldi/y$b;

    invoke-direct {p1, p0}, Ldi/y$b;-><init>(Ldi/y;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/y;->l:Lih/c;

    return-void
.end method


# virtual methods
.method public final g()Lai/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/y;->l:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/y$a;

    return-object v0
.end method

.method public final g()Lai/h$a;
    .locals 1

    .line 2
    iget-object v0, p0, Ldi/y;->l:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/y$a;

    return-object v0
.end method
