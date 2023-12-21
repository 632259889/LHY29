.class public final Ltv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;Lh80;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lxd0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
