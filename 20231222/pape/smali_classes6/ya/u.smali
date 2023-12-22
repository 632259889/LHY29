.class public final Lya/u;
.super Lya/n1;
.source "JobSupport.kt"

# interfaces
.implements Lya/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lya/u;",
        "Lya/n1;",
        "Lya/t;",
        "",
        "cause",
        "Lz7/k;",
        "A",
        "",
        "b",
        "Lya/m1;",
        "getParent",
        "()Lya/m1;",
        "parent",
        "Lya/v;",
        "childJob",
        "<init>",
        "(Lya/v;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lya/v;


# direct methods
.method public constructor <init>(Lya/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lya/u;->f:Lya/v;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lya/u;->f:Lya/v;

    invoke-virtual {p0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lya/v;->F(Lya/z1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lya/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/u;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
