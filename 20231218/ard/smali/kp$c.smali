.class public Lkp$c;
.super Landroidx/fragment/app/f;
.source ""

# interfaces
.implements Lxu0;
.implements Lh80;
.implements Lf1;
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/f<",
        "Lkp;",
        ">;",
        "Lxu0;",
        "Lh80;",
        "Lf1;",
        "Lpp;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp$c;->i:Lkp;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Lkp;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkp$c;->i:Lkp;

    invoke-virtual {p1, p2}, Lkp;->I(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    iget-object v0, v0, Lkp;->w:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

.method public k()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp$c;->r()Lkp;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkp$c;->i:Lkp;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()Lwu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Lwu0;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    invoke-virtual {v0}, Lkp;->L()V

    return-void
.end method

.method public r()Lkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp$c;->i:Lkp;

    return-object v0
.end method
