.class Leyewind/drawboard/PaperView$b;
.super Ljava/lang/Object;
.source "PaperView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/PaperView;->b(Lcom/tjhello/page/PageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/PaperView;


# direct methods
.method constructor <init>(Leyewind/drawboard/PaperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/PaperView$b;->b:Leyewind/drawboard/PaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leyewind/drawboard/PaperView$b;->b:Leyewind/drawboard/PaperView;

    iget-object p1, p1, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/PaperView$b;->b:Leyewind/drawboard/PaperView;

    iget-object p1, p1, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Leyewind/drawboard/PaperView$b;->b:Leyewind/drawboard/PaperView;

    iget-object v1, p1, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Leyewind/drawboard/PaperView;->e(Landroid/view/View;FFZ)V

    :goto_0
    return-void
.end method
