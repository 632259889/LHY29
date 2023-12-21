.class public final Lki0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf$b<",
            "Lqi0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf$b<",
            "Lxu0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki0$b;

    invoke-direct {v0}, Lki0$b;-><init>()V

    sput-object v0, Lki0;->a:Lqf$b;

    .line 2
    new-instance v0, Lki0$c;

    invoke-direct {v0}, Lki0$c;-><init>()V

    sput-object v0, Lki0;->b:Lqf$b;

    .line 3
    new-instance v0, Lki0$a;

    invoke-direct {v0}, Lki0$a;-><init>()V

    sput-object v0, Lki0;->c:Lqf$b;

    return-void
.end method

.method public static final a(Lqi0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqi0;",
            ":",
            "Lxu0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Lqi0;->e()Loi0;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Loi0;->c(Ljava/lang/String;)Loi0$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lli0;

    invoke-interface {p0}, Lqi0;->e()Loi0;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lxu0;

    invoke-direct {v0, v2, v3}, Lli0;-><init>(Loi0;Lxu0;)V

    .line 5
    invoke-interface {p0}, Lqi0;->e()Loi0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Loi0;->h(Ljava/lang/String;Loi0$c;)V

    .line 6
    invoke-interface {p0}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lli0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/c;->a(Lfz;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxu0;)Lmi0;
    .locals 4

    const-class v0, Lmi0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lvv;

    invoke-direct {v1}, Lvv;-><init>()V

    .line 2
    sget-object v2, Lki0$d;->e:Lki0$d;

    .line 3
    invoke-static {v0}, Lsf0;->a(Ljava/lang/Class;)Lpx;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvv;->a(Lpx;Lgq;)V

    .line 4
    invoke-virtual {v1}, Lvv;->b()Ltu0$b;

    move-result-object v1

    .line 5
    new-instance v2, Ltu0;

    invoke-direct {v2, p0, v1}, Ltu0;-><init>(Lxu0;Ltu0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ltu0;->b(Ljava/lang/String;Ljava/lang/Class;)Lru0;

    move-result-object p0

    check-cast p0, Lmi0;

    return-object p0
.end method
