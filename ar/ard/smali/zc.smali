.class public Lzc;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lgz;
.implements Lh80;


# instance fields
.field public e:Landroidx/lifecycle/e;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Lyc;

    invoke-direct {p2, p0}, Lyc;-><init>(Lzc;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzc;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic a(Lzc;)V
    .locals 0

    invoke-static {p0}, Lzc;->g(Lzc;)V

    return-void
.end method

.method public static final g(Lzc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc;->c()Landroidx/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc;->e:Landroidx/lifecycle/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lgz;)V

    .line 2
    iput-object v0, p0, Lzc;->e:Landroidx/lifecycle/e;

    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzc;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzc;->c()Landroidx/lifecycle/e;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Lzc;->c()Landroidx/lifecycle/e;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc;->c()Landroidx/lifecycle/e;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc;->e:Landroidx/lifecycle/e;

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
