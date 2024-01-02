.class Leyewind/drawboard/LayerManagerLayout$e;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/LayerManagerLayout;->E(Landroid/view/View;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Leyewind/drawboard/LayerManagerLayout;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$e;->b:Leyewind/drawboard/LayerManagerLayout;

    iput-object p2, p0, Leyewind/drawboard/LayerManagerLayout$e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout$e;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout$e;->b:Leyewind/drawboard/LayerManagerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leyewind/drawboard/LayerManagerLayout;->u(Leyewind/drawboard/LayerManagerLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
