.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/i;",
        "Landroidx/lifecycle/l;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/h;

.field public final d:Lmh/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lmh/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/h;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lmh/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, La4/a1;->m(Lmh/f;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lmh/f;

    .line 20
    .line 21
    invoke-static {p2, p1}, La4/a1;->m(Lmh/f;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()Lmh/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lmh/f;

    return-object v0
.end method
