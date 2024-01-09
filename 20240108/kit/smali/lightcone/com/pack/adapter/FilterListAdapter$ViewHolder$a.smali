.class Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "FilterListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Filter;

.field final synthetic o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FilterListAdapter;->f(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    iget v0, v0, Llightcone/com/pack/bean/Filter;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object v1, v1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FilterListAdapter;->f(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    iget p1, p1, Llightcone/com/pack/bean/Filter;->id:I

    sget-object v0, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    iget v0, v0, Llightcone/com/pack/bean/Filter;->id:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterListAdapter;->g(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/adapter/FilterListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterListAdapter;->g(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/adapter/FilterListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FilterListAdapter$a;->d(Llightcone/com/pack/bean/Filter;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    iget-object v0, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    .line 6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    iget-object v2, v1, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    iget-object p1, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterListAdapter;->g(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/adapter/FilterListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FilterListAdapter;->g(Llightcone/com/pack/adapter/FilterListAdapter;)Llightcone/com/pack/adapter/FilterListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FilterListAdapter$a;->c(Llightcone/com/pack/bean/Filter;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FilterListAdapter;->n(Llightcone/com/pack/bean/Filter;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FilterListAdapter;->n(Llightcone/com/pack/bean/Filter;)V

    :cond_5
    :goto_0
    return-void
.end method
