.class Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;
.super Ljava/lang/Object;
.source "InteractiveTutorialDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveTutorialDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iget-object p1, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-static {p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->g(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "InteractiveTutorialDial"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p2, 0x42480000    # 50.0f

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-static {p1, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-static {p1, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-static {p1, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-static {p1, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iget-object p2, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-static {p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->n(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)I

    :cond_4
    :goto_0
    return v0
.end method
