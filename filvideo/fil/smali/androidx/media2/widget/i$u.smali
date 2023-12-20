.class Landroidx/media2/widget/i$u;
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
    iput-object p1, p0, Landroidx/media2/widget/i$u;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$u;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/media2/widget/i;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/i$u;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->L1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$u;->b:Landroidx/media2/widget/i;

    const/4 v0, 0x3

    iput v0, p1, Landroidx/media2/widget/i;->l:I

    .line 5
    iget-object v0, p1, Landroidx/media2/widget/i;->n1:Landroidx/media2/widget/i$h0;

    iget-object p1, p1, Landroidx/media2/widget/i;->q1:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/i$h0;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/i$u;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->n1:Landroidx/media2/widget/i$h0;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/i;->e(Landroid/widget/BaseAdapter;)V

    return-void
.end method
