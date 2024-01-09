.class Lc/c/b/d/b/c$b;
.super Ljava/lang/Object;
.source "BottomTopBaseDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/d/b/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/d/b/c;


# direct methods
.method constructor <init>(Lc/c/b/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/b/c$b;->a:Lc/c/b/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/c$b;->a:Lc/c/b/d/b/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/c/b/d/b/c;->M:Z

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->j()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c/b/d/b/c$b;->a:Lc/c/b/d/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/b/d/b/c;->M:Z

    return-void
.end method
