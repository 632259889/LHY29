.class Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/nineold/view/d;->s(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/nineold/view/d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/view/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->c:Lcom/xvideostudio/videoeditor/util/nineold/view/d;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/d$a;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    return-void
.end method
