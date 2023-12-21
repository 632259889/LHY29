.class public Liz;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lgz;


# instance fields
.field public final e:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lgz;)V

    iput-object v0, p0, Liz;->e:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->e:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/c;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Liz;->e:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->e:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->e:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->e:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
