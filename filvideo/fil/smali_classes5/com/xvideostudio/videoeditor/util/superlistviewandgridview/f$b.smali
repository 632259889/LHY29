.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->c(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$d;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->d:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;->b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/f$b;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
