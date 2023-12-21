.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;
.implements Ly8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/c;

.field public final f:Ld80;

.field public g:Ly8;

.field public final synthetic h:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Ld80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/c;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Ld80;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Lfz;)V

    return-void
.end method


# virtual methods
.method public c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Ld80;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->c(Ld80;)Ly8;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Ly8;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Ly8;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ly8;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Ld80;

    invoke-virtual {v0, p0}, Ld80;->e(Ly8;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Ly8;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ly8;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Ly8;

    :cond_0
    return-void
.end method
