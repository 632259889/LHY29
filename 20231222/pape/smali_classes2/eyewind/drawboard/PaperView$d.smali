.class Leyewind/drawboard/PaperView$d;
.super Ljava/lang/Object;
.source "PaperView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/PaperView;->e(Landroid/view/View;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Leyewind/drawboard/PaperView;


# direct methods
.method constructor <init>(Leyewind/drawboard/PaperView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/PaperView$d;->c:Leyewind/drawboard/PaperView;

    iput-boolean p2, p0, Leyewind/drawboard/PaperView$d;->a:Z

    iput-object p3, p0, Leyewind/drawboard/PaperView$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Leyewind/drawboard/PaperView$d;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leyewind/drawboard/PaperView$d;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
