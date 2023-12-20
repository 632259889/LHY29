.class public final Lcoil/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,82:1\n75#2:83\n*S KotlinDebug\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n*L\n70#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/memory/a;",
        "",
        "Lb1/b;",
        "target",
        "",
        "type",
        "Lcoil/d;",
        "eventListener",
        "Lcoil/memory/r;",
        "b",
        "Lcoil/request/ImageRequest;",
        "request",
        "targetDelegate",
        "Lkotlinx/coroutines/d2;",
        "job",
        "Lcoil/memory/RequestDelegate;",
        "a",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/bitmap/e;",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/util/o;",
        "c",
        "Lcoil/util/o;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/bitmap/e;Lcoil/util/o;)V",
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
.field private final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/bitmap/e;Lcoil/util/o;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/memory/a;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/memory/a;->b:Lcoil/bitmap/e;

    .line 4
    iput-object p3, p0, Lcoil/memory/a;->c:Lcoil/util/o;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/r;Lkotlinx/coroutines/d2;)Lcoil/memory/RequestDelegate;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lb1/c;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcoil/memory/ViewTargetRequestDelegate;

    iget-object v3, p0, Lcoil/memory/a;->a:Lcoil/ImageLoader;

    invoke-direct {v2, v3, p1, p2, p3}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/r;Lkotlinx/coroutines/d2;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 6
    instance-of p1, v1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/t;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 9
    :cond_0
    check-cast v1, Lb1/c;

    invoke-interface {v1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcoil/memory/ViewTargetRequestManager;->g(Lcoil/memory/ViewTargetRequestDelegate;)V

    .line 10
    invoke-interface {v1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-interface {v1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object p1

    invoke-interface {v1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcoil/memory/ViewTargetRequestManager;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcoil/memory/BaseRequestDelegate;

    invoke-direct {v2, v0, p3}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/d2;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b(Lb1/b;ILcoil/d;)Lcoil/memory/r;
    .locals 2
    .param p1    # Lb1/b;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcoil/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcoil/memory/i;

    iget-object p2, p0, Lcoil/memory/a;->b:Lcoil/bitmap/e;

    invoke-direct {p1, p2}, Lcoil/memory/i;-><init>(Lcoil/bitmap/e;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lcoil/memory/InvalidatableTargetDelegate;

    iget-object v0, p0, Lcoil/memory/a;->b:Lcoil/bitmap/e;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/o;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/InvalidatableTargetDelegate;-><init>(Lb1/b;Lcoil/bitmap/e;Lcoil/d;Lcoil/util/o;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcoil/memory/c;->a:Lcoil/memory/c;

    goto :goto_1

    .line 5
    :cond_3
    instance-of p2, p1, Lb1/a;

    if-eqz p2, :cond_4

    new-instance p2, Lcoil/memory/PoolableTargetDelegate;

    check-cast p1, Lb1/a;

    iget-object v0, p0, Lcoil/memory/a;->b:Lcoil/bitmap/e;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/o;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/PoolableTargetDelegate;-><init>(Lb1/a;Lcoil/bitmap/e;Lcoil/d;Lcoil/util/o;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Lcoil/memory/InvalidatableTargetDelegate;

    iget-object v0, p0, Lcoil/memory/a;->b:Lcoil/bitmap/e;

    iget-object v1, p0, Lcoil/memory/a;->c:Lcoil/util/o;

    invoke-direct {p2, p1, v0, p3, v1}, Lcoil/memory/InvalidatableTargetDelegate;-><init>(Lb1/b;Lcoil/bitmap/e;Lcoil/d;Lcoil/util/o;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
