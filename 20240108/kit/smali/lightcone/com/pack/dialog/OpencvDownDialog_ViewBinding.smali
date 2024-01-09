.class public Llightcone/com/pack/dialog/OpencvDownDialog_ViewBinding;
.super Ljava/lang/Object;
.source "OpencvDownDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/OpencvDownDialog;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/OpencvDownDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Llightcone/com/pack/view/AppUIBoldTextView;

    const v0, 0x7f08073c

    const-string v1, "field \'tvTitle\'"

    invoke-static {p2, v0, v1, p1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/view/AppUIBoldTextView;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/OpencvDownDialog_ViewBinding;->a:Llightcone/com/pack/dialog/OpencvDownDialog;

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
