.class Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;
.super Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-static {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v5, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q(Landroid/view/View;J)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setPressed(Z)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    :cond_2
    :goto_1
    return-void
.end method
