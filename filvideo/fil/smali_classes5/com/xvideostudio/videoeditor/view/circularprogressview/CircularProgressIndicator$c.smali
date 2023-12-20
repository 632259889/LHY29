.class Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;->b:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;->b:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->a(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;->b:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
