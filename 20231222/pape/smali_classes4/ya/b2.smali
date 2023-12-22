.class final Lya/b2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lya/b2;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lz7/k;",
        "run",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lya/n;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lya/n;)V",
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
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lya/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/n<",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lya/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lya/n<",
            "-",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lya/b2;->c:Lya/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/b2;->c:Lya/n;

    iget-object v1, p0, Lya/b2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lz7/k;->a:Lz7/k;

    invoke-interface {v0, v1, v2}, Lya/n;->p(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
