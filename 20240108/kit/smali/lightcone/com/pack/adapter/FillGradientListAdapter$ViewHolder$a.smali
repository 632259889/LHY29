.class Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "FillGradientListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/tool/FillItem;

.field final synthetic o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v1, v0, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    sget-object v3, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v3, v0}, Llightcone/com/pack/l/u0;->g(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v4, v0}, Llightcone/com/pack/l/u0;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;

    invoke-direct {v5, p0, v0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;Llightcone/com/pack/feature/tool/FillItem;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->g(Llightcone/com/pack/adapter/FillGradientListAdapter;)Llightcone/com/pack/adapter/FillGradientListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->g(Llightcone/com/pack/adapter/FillGradientListAdapter;)Llightcone/com/pack/adapter/FillGradientListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter$a;->a(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_2
    return-void
.end method
