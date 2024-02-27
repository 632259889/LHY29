.class public Ldi/h0;
.super Ldi/k0;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/k0<",
        "TV;>;",
        "Lth/p;"
    }
.end annotation


# instance fields
.field public final k:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Ldi/h0$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/s;Lji/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldi/k0;-><init>(Ldi/s;Lji/l0;)V

    new-instance p1, Ldi/i0;

    invoke-direct {p1, p0}, Ldi/i0;-><init>(Ldi/h0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/h0;->k:Lih/c;

    new-instance p1, Ldi/j0;

    invoke-direct {p1, p0}, Ldi/j0;-><init>(Ldi/h0;)V

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/h0;->k:Lih/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/h0$a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o()Ldi/k0$b;
    .locals 1

    iget-object v0, p0, Ldi/h0;->k:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/h0$a;

    return-object v0
.end method
