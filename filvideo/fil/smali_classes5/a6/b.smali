.class public abstract La6/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La6/b;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La6/b;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La6/b;->b:Z

    .line 3
    invoke-direct {p0}, La6/b;->f()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-direct {p0}, La6/b;->f()V

    return-void
.end method
