.class Landroidx/media2/widget/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/i;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/i;->u()V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->H1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    iget-boolean v0, p1, Landroidx/media2/widget/i;->x:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, p1, Landroidx/media2/widget/i;->r:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-wide v5, p1, Landroidx/media2/widget/i;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/media2/widget/i;->getLatestSeekPosition()J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, 0x2710

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    invoke-virtual {p1, v2, v3, v1}, Landroidx/media2/widget/i;->v(JZ)V

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/i$m;->b:Landroidx/media2/widget/i;

    invoke-virtual {p1, v4}, Landroidx/media2/widget/i;->G(Z)V

    :cond_3
    return-void
.end method
