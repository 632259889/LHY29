.class final Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    .line 3
    iget v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v3, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:Z

    if-nez v3, :cond_3

    .line 5
    iget-boolean v3, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setPressed(Z)V

    .line 8
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->refreshDrawableState()V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;)V

    iput-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;->a()V

    .line 14
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v4, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    goto :goto_0

    .line 16
    :cond_2
    iput v4, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    :cond_3
    :goto_0
    return-void
.end method
