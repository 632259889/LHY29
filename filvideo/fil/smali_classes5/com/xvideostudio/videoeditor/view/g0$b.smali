.class Lcom/xvideostudio/videoeditor/view/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/g0;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/g0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/g0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->d:Lcom/xvideostudio/videoeditor/view/g0;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->b:Z

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->d:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->d:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/g0;->f(Lcom/xvideostudio/videoeditor/view/g0;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->d:Lcom/xvideostudio/videoeditor/view/g0;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/g0$b;->c:I

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/g0;->h(Lcom/xvideostudio/videoeditor/view/g0;ZI)V

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
