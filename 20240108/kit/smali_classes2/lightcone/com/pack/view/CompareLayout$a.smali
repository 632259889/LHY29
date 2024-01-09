.class Llightcone/com/pack/view/CompareLayout$a;
.super Ljava/lang/Object;
.source "CompareLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/CompareLayout;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/CompareLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/CompareLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CompareLayout"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1, v0}, Llightcone/com/pack/view/CompareLayout;->f(Llightcone/com/pack/view/CompareLayout;Z)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/view/CompareLayout;->h(Llightcone/com/pack/view/CompareLayout;F)F

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Llightcone/com/pack/view/CompareLayout;->j(Llightcone/com/pack/view/CompareLayout;Ljava/util/List;)Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/view/CompareLayout$c;

    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {v0, v1, p2}, Llightcone/com/pack/view/CompareLayout$c;-><init>(Llightcone/com/pack/view/CompareLayout;F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {v0}, Llightcone/com/pack/view/CompareLayout;->g(Llightcone/com/pack/view/CompareLayout;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/view/CompareLayout;->h(Llightcone/com/pack/view/CompareLayout;F)F

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {v0, p1}, Llightcone/com/pack/view/CompareLayout;->k(Llightcone/com/pack/view/CompareLayout;F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/view/CompareLayout$c;

    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {v0, v1, p2}, Llightcone/com/pack/view/CompareLayout$c;-><init>(Llightcone/com/pack/view/CompareLayout;F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->i(Llightcone/com/pack/view/CompareLayout;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/view/CompareLayout$c;

    iget-object v1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {v0, v1, p2}, Llightcone/com/pack/view/CompareLayout$c;-><init>(Llightcone/com/pack/view/CompareLayout;F)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/CompareLayout$a;->n:Llightcone/com/pack/view/CompareLayout;

    invoke-static {p1}, Llightcone/com/pack/view/CompareLayout;->l(Llightcone/com/pack/view/CompareLayout;)V

    :cond_4
    :goto_0
    return v2
.end method
