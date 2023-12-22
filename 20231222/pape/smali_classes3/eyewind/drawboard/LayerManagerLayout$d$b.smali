.class Leyewind/drawboard/LayerManagerLayout$d$b;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Leyewind/drawboard/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/LayerManagerLayout$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leyewind/drawboard/LayerManagerLayout$d;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iput p2, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    iget-object v1, v0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    iget v2, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1, v0}, Leyewind/drawboard/drawpad/DrawingView;->H(Leyewind/drawboard/drawpad/DrawLayer;)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    iget v1, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    iget-object v1, v0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-static {v0, v1}, Leyewind/drawboard/LayerManagerLayout;->b(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)Leyewind/drawboard/SmallLayer;

    move-result-object v1

    invoke-static {v0, v1}, Leyewind/drawboard/LayerManagerLayout;->f(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)Leyewind/drawboard/SmallLayer;

    .line 5
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;

    move-result-object v0

    const v1, 0x7f0b02dd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    iget-object v1, v0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1, v0}, Leyewind/drawboard/drawpad/DrawingView;->setNowLayer(Leyewind/drawboard/drawpad/DrawLayer;)V

    .line 7
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    iget-object v1, v0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 8
    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->s(Leyewind/drawboard/LayerManagerLayout;)V

    .line 9
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$b;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->p(Leyewind/drawboard/LayerManagerLayout;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
