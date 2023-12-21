.class public Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method public static a(Lru0;Loi0;Landroidx/lifecycle/c;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Lru0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Loi0;Landroidx/lifecycle/c;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Loi0;Landroidx/lifecycle/c;)V

    :cond_0
    return-void
.end method

.method public static b(Loi0;Landroidx/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/c;Loi0;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Lfz;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Loi0;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
