.class Landroidx/media2/widget/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/media2/widget/i;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean p3, p1, Landroidx/media2/widget/i;->v:Z

    if-eqz p3, :cond_2

    iget-wide v0, p1, Landroidx/media2/widget/i;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    int-to-long p2, p2

    mul-long v0, v0, p2

    const-wide/16 p2, 0x3e8

    .line 3
    div-long/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Landroidx/media2/widget/i;->p()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media2/widget/i;->v(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/media2/widget/i;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/media2/widget/i;->v:Z

    .line 3
    iget-object v1, p1, Landroidx/media2/widget/i;->H1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object v1, p1, Landroidx/media2/widget/i;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object v1, p1, Landroidx/media2/widget/i;->L1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-boolean v1, p1, Landroidx/media2/widget/i;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/media2/widget/i;->G(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    invoke-virtual {p1}, Landroidx/media2/widget/i;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object p1, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    invoke-virtual {p1}, Landroidx/media2/widget/l;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iput-boolean v0, p1, Landroidx/media2/widget/i;->D:Z

    .line 10
    iget-object p1, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    invoke-virtual {p1}, Landroidx/media2/widget/l;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-object v0, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/media2/widget/i;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/media2/widget/i;->v:Z

    .line 3
    invoke-virtual {p1}, Landroidx/media2/widget/i;->getLatestSeekPosition()J

    move-result-wide v1

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    invoke-virtual {p1}, Landroidx/media2/widget/i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Landroidx/media2/widget/i;->t:J

    .line 6
    iput-wide v3, p1, Landroidx/media2/widget/i;->u:J

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroidx/media2/widget/i;->v(JZ)V

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/i$j;->b:Landroidx/media2/widget/i;

    iget-boolean v1, p1, Landroidx/media2/widget/i;->D:Z

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v0, p1, Landroidx/media2/widget/i;->D:Z

    .line 10
    iget-object p1, p1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    invoke-virtual {p1}, Landroidx/media2/widget/l;->D()V

    :cond_2
    :goto_0
    return-void
.end method
