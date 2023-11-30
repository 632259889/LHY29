.class Lcom/video/editor/view/TextColorFunctionLayout$1;
.super Ljava/lang/Object;
.source "TextColorFunctionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextColorFunctionLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextColorFunctionLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextColorFunctionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->getSkewX()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setSkewX(F)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->g(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7f0807c0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setSkewX(F)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$1;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->g(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7f0807c1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
