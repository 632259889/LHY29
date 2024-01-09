.class public Llightcone/com/pack/dialog/GuideProjectDialog_ViewBinding;
.super Ljava/lang/Object;
.source "GuideProjectDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/GuideProjectDialog;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/GuideProjectDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0800b8

    const-string v0, "field \'btnCancel\' and method \'clickCancel\'"

    .line 2
    invoke-static {p2, p1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/GuideProjectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GuideProjectDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
