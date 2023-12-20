.class Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;
.super Lcom/xvideostudio/videoeditor/view/circularprogressview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:D

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->c:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    iput-wide p2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->b:D

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->c:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->b:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->a(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->c:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;->c:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
