.class Lcom/video/editor/view/TextColorFunctionLayout$9;
.super Ljava/lang/Object;
.source "TextColorFunctionLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$9;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$9;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$9;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/video/editor/view/TextSticker;->setCharSpacing(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
