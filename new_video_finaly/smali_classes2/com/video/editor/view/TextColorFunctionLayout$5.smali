.class Lcom/video/editor/view/TextColorFunctionLayout$5;
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
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$5;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$5;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$5;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->k(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08020f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$5;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->l(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08020c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout$5;->a:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextColorFunctionLayout;->m(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080210

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
