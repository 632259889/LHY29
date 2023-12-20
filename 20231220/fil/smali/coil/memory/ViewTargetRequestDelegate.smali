.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "Lcoil/memory/RequestDelegate;",
        "",
        "h",
        "g",
        "Lcoil/ImageLoader;",
        "b",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/ImageRequest;",
        "c",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/memory/r;",
        "d",
        "Lcoil/memory/r;",
        "targetDelegate",
        "Lkotlinx/coroutines/d2;",
        "e",
        "Lkotlinx/coroutines/d2;",
        "job",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/r;Lkotlinx/coroutines/d2;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/memory/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/d2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/r;Lkotlinx/coroutines/d2;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    .line 4
    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Lcoil/memory/r;

    .line 5
    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/d2;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/d2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/d2$a;->b(Lkotlinx/coroutines/d2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Lcoil/memory/r;

    invoke-virtual {v0}, Lcoil/memory/r;->a()V

    .line 3
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Lcoil/memory/r;

    invoke-static {v0, v1}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    .line 4
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/t;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lcoil/ImageLoader;

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/request/ImageRequest;

    invoke-interface {v0, v1}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;)La1/e;

    return-void
.end method
