.class public Lya/o1;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lya/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u0014\u0010\u0007\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lya/o1;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lya/z;",
        "",
        "O0",
        "e0",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "d0",
        "Lya/m1;",
        "parent",
        "<init>",
        "(Lya/m1;)V",
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
.field private final c:Z


# direct methods
.method public constructor <init>(Lya/m1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Lya/m1;)V

    .line 3
    invoke-direct {p0}, Lya/o1;->O0()Z

    move-result p1

    iput-boolean p1, p0, Lya/o1;->c:Z

    return-void
.end method

.method private final O0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Lya/t;

    move-result-object v0

    instance-of v1, v0, Lya/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lya/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->d0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->g0()Lya/t;

    move-result-object v0

    instance-of v3, v0, Lya/u;

    if-eqz v3, :cond_3

    check-cast v0, Lya/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/o1;->c:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
