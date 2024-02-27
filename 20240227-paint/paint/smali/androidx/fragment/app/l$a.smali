.class public final Landroidx/fragment/app/l$a;
.super Landroidx/fragment/app/r;
.source "SourceFile"

# interfaces
.implements Lc1/b;
.implements Lc1/c;
.implements Lb1/b0;
.implements Lb1/c0;
.implements Landroidx/lifecycle/n0;
.implements Landroidx/activity/n;
.implements Landroidx/activity/result/h;
.implements Lr2/c;
.implements Landroidx/fragment/app/z;
.implements Ln1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/r<",
        "Landroidx/fragment/app/l;",
        ">;",
        "Lc1/b;",
        "Lc1/c;",
        "Lb1/b0;",
        "Lb1/c0;",
        "Landroidx/lifecycle/n0;",
        "Landroidx/activity/n;",
        "Landroidx/activity/result/h;",
        "Lr2/c;",
        "Landroidx/fragment/app/z;",
        "Ln1/h;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public final E(Lm1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->E(Lm1/a;)V

    return-void
.end method

.method public final a()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final b(La0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(La0/b;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroidx/fragment/app/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->v:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Lr2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ll0/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->h(Ll0/i;)V

    return-void
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final j(La0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(La0/b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lb1/a;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/fragment/app/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final m()Landroidx/activity/result/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final r(Landroidx/fragment/app/v$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(Landroidx/fragment/app/v$c;)V

    return-void
.end method

.method public final u(Ll0/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Ll0/i;)V

    return-void
.end method

.method public final y(Landroidx/fragment/app/v$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->y(Landroidx/fragment/app/v$c;)V

    return-void
.end method

.method public final z(Landroidx/fragment/app/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->g:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->z(Landroidx/fragment/app/u;)V

    return-void
.end method
