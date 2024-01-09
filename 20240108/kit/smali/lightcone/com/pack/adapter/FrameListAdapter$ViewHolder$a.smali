.class Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "FrameListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Frame;

.field final synthetic o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;Llightcone/com/pack/bean/Frame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FrameListAdapter;->f(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/bean/Frame;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    iget v0, v0, Llightcone/com/pack/bean/Frame;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object v1, v1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FrameListAdapter;->f(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/bean/Frame;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Frame;->id:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FrameListAdapter;->g(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/adapter/FrameListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FrameListAdapter;->g(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/adapter/FrameListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FrameListAdapter$a;->a(Llightcone/com/pack/bean/Frame;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    iget-object v0, v0, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    .line 6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    iget-object v2, v1, Llightcone/com/pack/bean/Frame;->preview:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Frame;->getFrameUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Frame;->getFramePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;Llightcone/com/pack/bean/Frame;)V

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    iget-object v0, p1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FrameListAdapter;->m(Llightcone/com/pack/bean/Frame;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FrameListAdapter;->g(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/adapter/FrameListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FrameListAdapter;->g(Llightcone/com/pack/adapter/FrameListAdapter;)Llightcone/com/pack/adapter/FrameListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FrameListAdapter$a;->b(Llightcone/com/pack/bean/Frame;)V

    :cond_4
    return-void
.end method
