.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorDialogManager.java"


# instance fields
.field private n:Lorg/greenrobot/eventbus/c;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->n:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
