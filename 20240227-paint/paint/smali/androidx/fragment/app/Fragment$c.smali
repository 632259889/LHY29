.class public final Landroidx/fragment/app/Fragment$c;
.super Landroidx/fragment/app/Fragment$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lr2/b;

    invoke-virtual {v1}, Lr2/b;->a()V

    invoke-static {v0}, Landroidx/lifecycle/c0;->b(Lr2/c;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lr2/b;

    invoke-virtual {v0, v1}, Lr2/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
