.class public final Landroidx/lifecycle/z;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Landroidx/lifecycle/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/z$b;->a(Landroid/app/Activity;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/z$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/z$a;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/z$a;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method
