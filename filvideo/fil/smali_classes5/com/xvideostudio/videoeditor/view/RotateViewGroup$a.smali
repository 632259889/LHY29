.class Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->j(ILcom/xvideostudio/videoeditor/util/Orientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/RotateViewGroup;Lcom/xvideostudio/videoeditor/util/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->b:Lcom/xvideostudio/videoeditor/util/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$b;->a:[I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->b:Lcom/xvideostudio/videoeditor/util/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->g()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/RotateViewGroup$a;->c:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->i()V

    :goto_0
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
