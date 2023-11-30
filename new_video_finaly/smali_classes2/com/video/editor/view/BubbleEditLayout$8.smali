.class Lcom/video/editor/view/BubbleEditLayout$8;
.super Ljava/lang/Object;
.source "BubbleEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/BubbleEditLayout;->F(Ljava/lang/String;Lcom/video/editor/view/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/BubbleEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/BubbleEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->v(Lcom/video/editor/view/BubbleEditLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->v(Lcom/video/editor/view/BubbleEditLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->h(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->h(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080316

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->j(Lcom/video/editor/view/BubbleEditLayout;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->k(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08023f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->k(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->j(Lcom/video/editor/view/BubbleEditLayout;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->getSkewX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->m(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->m(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080314

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->j(Lcom/video/editor/view/BubbleEditLayout;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->n(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->n(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->j(Lcom/video/editor/view/BubbleEditLayout;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->o(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080474

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$8;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->o(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080475

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method
