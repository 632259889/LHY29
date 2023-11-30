.class Lcom/video/editor/view/BubbleEditLayout$7;
.super Ljava/lang/Object;
.source "BubbleEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/BubbleEditLayout;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->h(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080315

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->d(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080257

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->f(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0802d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->i(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0804a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->c(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->b(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$7;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/BubbleEditLayout;->w(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method
