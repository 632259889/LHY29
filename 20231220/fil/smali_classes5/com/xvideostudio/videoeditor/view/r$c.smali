.class Lcom/xvideostudio/videoeditor/view/r$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/r;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/r$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->k(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/r;->setRadius(F)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->l(Lcom/xvideostudio/videoeditor/view/r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/r;->setRippleAlpha(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->m(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$c;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
