.class public final Lya/s;
.super Lya/n1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lya/s;",
        "Lya/n1;",
        "",
        "cause",
        "Lz7/k;",
        "A",
        "Lya/o;",
        "child",
        "<init>",
        "(Lya/o;)V",
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
.field public final f:Lya/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lya/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lya/s;->f:Lya/o;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lya/s;->f:Lya/o;

    invoke-virtual {p0}, Lya/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/o;->v(Lya/m1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/o;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/s;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
