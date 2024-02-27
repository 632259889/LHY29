.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Landroidx/lifecycle/l;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/b0;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Landroidx/lifecycle/b0;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/lifecycle/b0;->e:Landroidx/savedstate/a$b;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroidx/savedstate/a;->d(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Already attached to lifecycleOwner"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method
