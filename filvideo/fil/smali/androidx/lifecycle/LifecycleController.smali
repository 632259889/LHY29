.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1,3:71\n*E\n"
.end annotation

.annotation build Lk/c0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleController;",
        "",
        "Lkotlinx/coroutines/d2;",
        "parentJob",
        "",
        "e",
        "d",
        "Landroidx/lifecycle/r;",
        "a",
        "Landroidx/lifecycle/r;",
        "observer",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "c",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minState",
        "Landroidx/lifecycle/j;",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/j;Lkotlinx/coroutines/d2;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/lifecycle/Lifecycle$State;

.field private final d:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/j;Lkotlinx/coroutines/d2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/j;

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/d2;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/r;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/d2$a;->b(Lkotlinx/coroutines/d2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleController;->e(Lkotlinx/coroutines/d2;)V

    return-void
.end method

.method private final e(Lkotlinx/coroutines/d2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/d2$a;->b(Lkotlinx/coroutines/d2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/t;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->f()V

    return-void
.end method
