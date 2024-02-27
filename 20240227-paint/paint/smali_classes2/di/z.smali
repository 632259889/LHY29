.class public final Ldi/z;
.super Ldi/h0;
.source "SourceFile"

# interfaces
.implements Lai/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/z$a;
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
        "Ldi/h0<",
        "TD;TE;TV;>;",
        "Lai/g;"
    }
.end annotation


# instance fields
.field public final l:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Ldi/z$a<",
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

    invoke-direct {p0, p1, p2}, Ldi/h0;-><init>(Ldi/s;Lji/l0;)V

    new-instance p1, Ldi/a0;

    invoke-direct {p1, p0}, Ldi/a0;-><init>(Ldi/z;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/z;->l:Lih/c;

    return-void
.end method


# virtual methods
.method public final g()Lai/g$a;
    .locals 1

    iget-object v0, p0, Ldi/z;->l:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/z$a;

    return-object v0
.end method
