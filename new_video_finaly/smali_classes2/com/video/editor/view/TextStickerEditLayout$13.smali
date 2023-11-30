.class Lcom/video/editor/view/TextStickerEditLayout$13;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextStickerEditLayout;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->x(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060192

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->p(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->r(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->t(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->y(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->s(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->m(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->l(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->n(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->o(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$13;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
