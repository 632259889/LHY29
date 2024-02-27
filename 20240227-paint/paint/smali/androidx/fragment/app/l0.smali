.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lr2/c;
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroidx/lifecycle/m0;

.field public final e:Ljava/lang/Runnable;

.field public f:Landroidx/lifecycle/o;

.field public g:Lr2/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0;Landroidx/activity/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Lr2/b;

    iput-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/l0;->d:Landroidx/lifecycle/m0;

    iput-object p3, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/lifecycle/o;

    .line 11
    .line 12
    new-instance v0, Lr2/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lr2/b;-><init>(Lr2/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Lr2/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr2/b;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lf2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lf2/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lf2/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lf2/a;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$b;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$c;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0;->g:Lr2/b;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Landroidx/lifecycle/m0;

    return-object v0
.end method
